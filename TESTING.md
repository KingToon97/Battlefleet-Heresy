# Battlefleet Heresy New Recruit — Test Matrix

This document defines the expected roster-builder behaviour for v0.20.

## Automated structural tests

`python tools/validate_data.py` must pass before a release is packaged.

Current v0.20 package checks:
- 18 catalogues present.
- 1 game-system file present.
- Every XML file parses.
- No duplicate IDs inside a data file.
- Every local/GST `targetId` resolves.
- Every conditional `childId` resolves.
- 1,000–3,000 point force brackets retain their expected Line/Capital limits.
- All Battle Carriers retain 10 Defence, 6 Hangar, 4 Dorsal and 6 Prow-ordnance hardpoints.
- Every Primarch Retinue conditional reference is structurally valid.

## Expected legal roster tests

### 1,000 points
A roster should be legal when it has:
- exactly 1 Capital Ship;
- at least 4 Line Ships;
- exactly 1 Flagship;
- exactly 1 Fleet Commander embedded on that Flagship;
- no Gloriana, Abyss, Phalanx or Primarch;
- every selected ship hardpoint filled;
- aircraft no higher than purchased Hangar capacity.

### 2,000 points
A roster should be legal when it has:
- at least 1 and at most 3 Capital Ships;
- at least 6 Line Ships;
- exactly 1 Flagship;
- a Gloriana if desired;
- the Legion Primarch only when commanding the legal unique flagship;
- at most one Primarch Retinue character, visible only when the Primarch is selected.

### Battle Carrier fleet
Without a Gloriana:
- the Battle Carrier's Flagship designation is mandatory;
- the Fleet Commander is chosen inside the Carrier;
- a second Flagship must be rejected.

With a Gloriana:
- the Carrier Flagship option is hidden;
- the Gloriana is the Flagship;
- the Carrier remains a normal Capital Ship.

## Expected illegal roster tests

New Recruit should report an error for:
1. A 1,000-point fleet with fewer than 4 Line Ships.
2. A 1,000-point fleet with 2 Capital Ships.
3. A standard fleet with no Flagship.
4. A standard fleet with 2 Flagships.
5. A Flagship with no Fleet Commander.
6. An unfilled mandatory hardpoint.
7. More aircraft squadrons than purchased Hangar Bays.
8. Escort or Frigate squadron below 3 or above 6.
9. A Primarch in the 1,000- or 1,500-point standard force.
10. A Primarch on an ordinary Grand Cruiser/Battle Barge/Battleship/Battle Carrier.
11. A Primarch Retinue without the Primarch commanding that flagship.
12. More than one Retinue character.
13. Battle Carrier not designated Flagship when no Gloriana is present.
14. Battle Carrier designated Flagship while a Gloriana is present.

## Manual New Recruit acceptance checklist

Before calling the database stable:
- Import repository/data successfully.
- Create one roster from each of the 18 Legion catalogues.
- Build one 1,000-point fleet and one 2,000-point fleet from scratch.
- Test a Battle Carrier roster both with and without a Gloriana.
- Test one Primarch + Retinue roster.
- Test Dorn aboard the Phalanx.
- Confirm all weapon profiles display without duplicated or confusing headings.
- Confirm roster export/print shows ship stats, mount summaries, weapons, aircraft and commander abilities clearly.
- Confirm changing hardpoint choices immediately updates points.
- Confirm deleting a Hangar Bay or Flagship selection produces a useful validation error.
