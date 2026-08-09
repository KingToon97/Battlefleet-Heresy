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

## Build pipeline

Never commit generator output directly. Every build goes through:

```bash
python tools/normalize_data.py    # repairs known generator defects
python tools/validate_data.py     # blocks the commit if anything is unimportable
```

Install the hook once and this happens automatically:

```bash
cp tools/hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
```

GitHub Actions runs the same two steps on every push (`.github/workflows/validate.yml`)
and auto-commits any normalisation the generator missed.

### Why this exists

Releases v0.22-v0.27 imported into New Recruit as a silent no-op. Three separate
causes, all invisible to the original validator:

| Defect | Effect |
| --- | --- |
| `ns0:` namespace prefix on the `.gst` | Parser does not recognise the game system |
| Children out of schema `xs:sequence` | Schema-aware readers reject the catalogue |
| Placeholder `typeId`s (`rule-profile`, `points`) | Profiles and costs resolve to nothing |

The generator still produces these; the normaliser repairs them after the fact.
Fixing the generator itself remains the real solution.

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

## v0.22 — New Recruit Corrections
- Prow Ordnance mounts are Torpedo Tube mounts only. Other weapon choices were removed from these groups.
- Escort Squadrons and Frigate Squadrons are explicitly Line Ships and count toward fleet Line Ship requirements.
- 'Designate as Flagship' costs 0 pts in every catalogue.

## v0.23 — Empty Hull Builder
- Standard ships now begin completely unequipped.
- Physical weapon, Defence and Hangar hardpoints have no minimum selection; each retains a maximum of one component.
- The player purchases every weapon, Defence Battery and Hangar Bay individually.
- Fleet Captain is compulsory when used as the basic Fleet Commander and costs 0 pts.
- Named Characters and Primarchs retain their individual points costs.

## v0.24 — Purchasable Hangar Bays / Source Hierarchy
- Hangar Bays are now selectable purchases on the new modular hulls.
- New-build mount counts override the legacy pre-equipped ship layouts printed in the fleet PDFs:
  Assault Barge 1; Grand Cruiser 1; Battle Barge 2; Battle Carrier 6.
- The attached Battlefleet Heresy PDFs are authoritative for gameplay rules, weapon/aircraft behaviour, profiles, Legion rules and terminology.
- Legacy PDF ship loadouts and legacy hull construction are NOT authoritative for this New Recruit modular-hull build.

## v0.25 — Hangar Bays Are Free Abilities
- Hangar Bays cost 0 pts.
- Hangar Bays represent built-in hull capacity/ability, not weapons or paid equipment.
- Aircraft squadrons are purchased separately and are limited by the ship's Hangar Bay count.
- Modular hull bay counts remain: Assault Barge 1, Grand Cruiser 1, Battle Barge 2, Battle Carrier 6.

## v0.26 — Weapon Legality Review & Side Armour Reinforcement
- Reviewed selectable weapons by physical mount type.
- Prow Ordnance remains Torpedo Tubes only.
- Prow Assault mounts are Drop Pod Launchers only.
- Defence mounts are Defence Batteries only.
- Hangar slots are Hangar Bays only and remain 0 pts.
- Dorsal weapon choices are restricted by hull class.
- Broadside weapon choices are restricted by hull class.
- Added Side Armour Reinforcement to standard modular hulls:
  - Line Ship: 75 pts.
  - Capital Ship: 120 pts.
  - +1 Port and Starboard Armour (maximum AV 14); -2" Speed (minimum 4").
- Legacy PDF refit limits and pre-equipped loadout construction are not applied to the modular builder.

## v0.27 — Engine Refit
- Added Engine Refit to all standard modular hulls.
- Cost: 100 pts.
- Effect: +2" Speed.
- Maximum one Engine Refit per ship.
