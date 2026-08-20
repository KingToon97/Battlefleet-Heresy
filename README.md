# Battlefleet Heresy

Fan-made data and rules for **Battlefleet Heresy**, a game of Horus Heresy void war —
Battlefleet Gothic-style fleet combat built on Horus Heresy vehicle mechanics: armour
facings, Hull Points and a damage table, scaled up to ships of the line.

Eighteen Legion fleets, thirty-three named ship classes, alternating activation, and a
positioning game where getting caught in the wrong arc is fatal.

---

## Adding this to New Recruit

New Recruit loads game data straight from a GitHub repository:

**Add or Remove games → Add from Github →** paste this repository's URL.

The `.gst` and `.cat` files sit at the repository root, which is where the loader expects
them. No release or packaged build is required.

---

## What's in the data

- 1 game system (`Battlefleet Heresy.gst`)
- 18 Legion catalogues, one per Legion, each self-contained

Each catalogue holds the full line of battle, that Legion's Gloriana, its trait, its named
characters and Primarch, its unique Terminator elite, and the complete rules.

---

## Ships

Every ship is a **named class** with a fixed loadout. There is no generic hull and no
weapon-by-weapon construction: a Lunar is a Lunar, printed as it was built.

| Datasheet | Pts | HP | VS | Speed | Turn | Crew |
|---|---|---|---|---|---|---|
| Destroyer – Viper-class Squadron | 50 | 2 | 1 | 14″ | 180° | 2 |
| Destroyer – Cobra-class Squadron | 60 | 2 | 1 | 14″ | 180° | 2 |
| Frigate – Falchion-class Squadron | 75 | 4 | 2 | 14″ | 90° | 3 |
| Frigate – Sword-class Squadron | 105 | 4 | 2 | 14″ | 90° | 3 |
| Frigate – Firestorm-class Squadron | 105 | 4 | 2 | 14″ | 90° | 3 |
| Light Cruiser – Dauntless-class | 145 | 5 | 3 | 12″ | 90° | 4 |
| Light Cruiser – Endeavour-class | 170 | 5 | 3 | 12″ | 90° | 4 |
| Strike Cruiser – Vanguard pattern | 180 | 6 | 3 | 12″ | 90° | 5 |
| Cruiser – Lunar-class | 220 | 6 | 4 | 10″ | 45° | 5 |
| Cruiser – Gothic-class | 215 | 6 | 4 | 10″ | 45° | 5 |
| Cruiser – Dictator-class | 220 | 6 | 4 | 10″ | 45° | 5 |
| Cruiser – Dominator-class | 235 | 6 | 4 | 10″ | 45° | 5 |
| Battlecruiser – Mars-class | 300 | 8 | 5 | 9″ | 45° | 6 |
| Grand Cruiser – Exorcist-class | 285 | 9 | 6 | 8″ | 45° | 7 |
| Battle Barge – Standard pattern | 395 | 10 | 7 | 8″ | 45° | 9 |
| Battleship – Retribution-class | 540 | 13 | 8 | 6″ | 45° | 8 |
| Battleship – Emperor-class | 420 | 13 | 8 | 6″ | 45° | 8 |
| Gloriana | 850–1,150 | 16 | 12 | 7″ | 45° | 10 |

Thirty-three datasheets in all, plus the Abyss and the Phalanx. Squadron classes are taken
1–3 at a time.

### Ship Types

Every ship carries a **Ship Type** keyword alongside its strategic category — a Lunar is
*Line, Cruiser*; a Mars is *Capital, Battlecruiser*. The type grants an inherent ability
shared by every class of that type:

| Type | Ability |
|---|---|
| Destroyer | **Wolf Pack** — squadron mates within 6″ combine fire at +1 penetration |
| Frigate | **Screen** — −1 BS against a Capital Ship within 3″ |
| Light Cruiser | **Steadfast** — +1 to Evade |
| Strike Cruiser | **Engage the Enemy** — re-roll failed boarding damage |
| Cruiser | **Enduring Hull** — Damage Control on 3+ |
| Battlecruiser | **Battleline Momentum** — fire normally under All Ahead Full |
| Grand Cruiser | **Fire Control Coordination** — split fire with no penalty |
| Battle Barge | **Relentless Assault** — Drop Pod Launchers are not One Shot |
| Battleship | **Bulwark of the Line** — −1 to Damage Table rolls against it |

---

## Weapons

| Weapon | Pts | | Weapon | Pts |
|---|---|---|---|---|
| Defence Battery | 5 | | Twin Lance Turret | 20 |
| Macro-Cannon Battery | 10 | | Melta Mine Layer | 20 |
| Bombardment Cannon | 10 | | Triple Lance Turret | 25 |
| Drop Pod Launcher | 10 | | Nova Cannon | 30 |
| Launch Bay | 10 | | Armoured Prow | 50 |
| Torpedo Tube | 15 | | Vortex Torpedo | 50 |
| Lance Turret | 15 | | | |

Weapon costs are derived from a valuation model (`tools/price_model.py`) rather than
assigned by hand: expected Hull Points per battle round against AV 12, averaged across
shields-up and shields-down phases, adjusted for reload period, firing arc and range.

---

## Fleet construction

- **Capital allowance**: 1 Capital Ship per 4 Line Ships in the fleet
- **Roster limits**: 5 of any Line class, 3 of any Capital class, 1 of any Gloriana, the
  Abyss or the Phalanx
- No single ship above 50% of the fleet's points
- Squadrons are 1–3 ships

**Universal Ship Upgrades** are open to every ship below Gloriana class, each once per
ship, priced as a share of the ship they are fitted to:

| Upgrade | Share |
|---|---|
| Veteran Crew, Servitor Autoloaders | 20% |
| Plasma Drive Overhaul, Adamantium Belt Armour | 12% |
| Emergency Shield Capacitors | 10% |
| Phosphex Shell Magazines, Blast-Shielded Magazines | 8% |

---

## Rules in the roster

Each catalogue carries the rules with it, so a roster is self-contained — 62 entries
covering the battle round, shooting, void shields, penetration, boarding, attrition, and
the full keyword and ship-state glossary, plus the Damage Table, Fleet Orders, Ship
Construction and Ship Type Abilities as their own reference cards.

A printable two-page A4 reference sheet for the Damage Table and Fleet Orders is generated
from the live rules text by `reference-sheet.html`.

---

## Contributing and build pipeline

Never commit generator output directly. Every build goes through:

```bash
python tools/normalize_data.py    # repairs known generator defects
python tools/validate_data.py     # blocks the commit if anything is unimportable
```

Install the hook once and it happens automatically:

```bash
cp tools/hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
```

GitHub Actions runs the same two steps on every push and auto-commits any normalisation
that was missed.

### Why the pipeline exists

Early releases imported into New Recruit as a silent no-op. Several separate causes, all
invisible to the original validator:

| Defect | Effect |
| --- | --- |
| `ns0:` namespace prefix on the `.gst` | Parser does not recognise the game system |
| Children out of schema `xs:sequence` | Schema-aware readers reject the catalogue |
| Placeholder `typeId`s | Profiles and costs resolve to nothing |
| One id reused across catalogues | Only the first catalogue loads |

The validator now checks namespaces, schema sequence, `typeId` resolution, filename
safety, duplicate wrapper blocks, modifier targets and cross-catalogue id reuse.

---

## Tools

| File | Purpose |
|---|---|
| `tools/normalize_data.py` | Idempotent post-build fixer |
| `tools/validate_data.py` | Structural validation; exit 0 means safe to publish |
| `tools/price_model.py` | Weapon valuation model behind the points |
| `tools/balance_check.py` | Stability and balance audit |
| `tools/apply_mounts.py` | Mount capacities and permitted weapons per hull |
| `tools/apply_patterns.py` | Builds the class loadouts |
| `tools/convert_patterns_to_datasheets.py` | Converts patterns into standalone datasheets |
| `tools/apply_type_abilities.py` | Ship Type keyword abilities |
| `tools/add_lore_classes.py` | The Battlecruiser hull and its classes |
| `tools/add_caestus_and_terminators.py` | Caestus Assault Ram and Legion elites |
| `tools/hooks/pre-commit` | Blocks commits that would not import |

---

## Legal

Battlefleet Heresy is an unofficial fan work, provided free of charge and not for sale.

Games Workshop, Warhammer, the Horus Heresy, Battlefleet Gothic, Space Marine, and all
associated logos, names, characters, vehicles and imagery are trademarks and/or copyright
of Games Workshop Limited. This project is not endorsed by, affiliated with, or produced
under licence from Games Workshop, and no challenge is intended to their intellectual
property.

The original rules text, data files and tools in this repository are released for
non-commercial fan use.
