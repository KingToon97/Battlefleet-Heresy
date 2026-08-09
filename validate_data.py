#!/usr/bin/env python3
from pathlib import Path
import xml.etree.ElementTree as ET
import collections, sys

ROOT=Path(__file__).resolve().parents[1]
FILES=sorted(ROOT.glob("*.cat"))+sorted(ROOT.glob("*.gst"))
GST=next(ROOT.glob("*.gst"))

def local(e): return e.tag.split("}")[-1]

gst_root=ET.parse(GST).getroot()
gst_ids={e.attrib["id"] for e in gst_root.iter() if "id" in e.attrib}
errors=[]

for fp in FILES:
    try:
        root=ET.parse(fp).getroot()
    except Exception as exc:
        errors.append(f"{fp.name}: XML parse error: {exc}")
        continue
    ids=[e.attrib["id"] for e in root.iter() if "id" in e.attrib]
    dup=[x for x,n in collections.Counter(ids).items() if n>1]
    if dup:
        errors.append(f"{fp.name}: {len(dup)} duplicate IDs")
    valid=set(ids)|gst_ids
    for e in root.iter():
        if e.attrib.get("targetId") and e.attrib["targetId"] not in valid:
            errors.append(f"{fp.name}: broken targetId {e.attrib['targetId']}")
        if e.attrib.get("childId") and e.attrib["childId"] not in valid:
            errors.append(f"{fp.name}: broken childId {e.attrib['childId']}")

if errors:
    print("\n".join(errors))
    sys.exit(1)
print(f"PASS: {len(FILES)} data files parsed; no duplicate IDs or broken local/GST references.")
