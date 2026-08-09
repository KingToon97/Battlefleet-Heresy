# Battlefleet Heresy — New Recruit Data

Community data files for building Battlefleet Heresy fleets in New Recruit / BSData-compatible roster builders.

## Status

Version 0.20 is the first repository-packaged testing release.

Included:
- 1 Battlefleet Heresy `.gst` game-system file.
- 18 Legion `.cat` catalogues.
- Modular bare-hull + physical-hardpoint ship construction.
- Individually costed weapons, Defence Batteries and Hangar Bays.
- Fleet-size Line/Capital requirements.
- Mandatory hardpoint completion.
- Embedded Fleet Commanders inside the Flagship.
- Conditional Battle Carrier Flagship behaviour.
- Primarch-on-Gloriana restrictions, including Dorn/Phalanx support.
- Conditional Primarch Retinues.
- Aircraft capacity tied to Hangar Bays.
- Boarding-force upper bounds tied to Crew.
- New Recruit-oriented roster summaries and option ordering.

## Current core hull changes encoded

Dorsal weapon mounts:
- Frigate: 1
- Cruiser: 2
- Grand Cruiser: 3

Defence Battery mounts, at 4 shots per battery:
- Escort: 1
- Frigate: 2
- Assault Barge: 3
- Cruiser: 4
- Grand Cruiser: 6
- Battle Barge: 6
- Battleship: 8
- Battle Carrier: 10

Hangar Bays:
- Assault Barge: 1
- Grand Cruiser: 1
- Battle Barge: 2
- Battleship: 2
- Battle Carrier: 6

Battle Carrier:
- Speed 6"
- 1 Heavy broadside hardpoint per side
- 4 Dorsal hardpoints
- 6 Prow ordnance hardpoints
- 10 Defence mounts
- 6 Hangar Bays

## Validation

Run:

```bash
python tools/validate_data.py
```

The validator checks XML parsing, duplicate IDs, catalogue references and conditional-selection references.

See `TESTING.md` for the roster test matrix.

## Repository layout

The `.gst` and `.cat` files are intentionally kept at repository root, following the normal BSData repository layout. Supporting documentation and validation utilities are stored alongside/in `tools/`.

## Development status

The database is usable as a testing build, but should still be treated as pre-release until it has been exercised directly in New Recruit across multiple complete fleets. The remaining work is primarily compatibility testing, edge-case validation and final points/rules synchronisation rather than rebuilding the schema.
