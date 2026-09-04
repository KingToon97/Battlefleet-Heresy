# Battlefleet Heresy

Fan-made data and rules for **Battlefleet Heresy**, a game of Horus Heresy void war —
Battlefleet Gothic-style fleet combat built on Horus Heresy vehicle mechanics: armour
facings, Hull Points and a damage table, scaled up to ships of the line.

Eighteen Legion fleets, thirty named ship classes, alternating activation, and a
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
- 18 Legion catalogues, one per Legion, each holding its own fleet, trait and characters

Each catalogue holds the full line of battle, that Legion's Gloriana, its trait, its named
characters and Primarch, its unique Terminator elite, and the complete rules.

---

## Ships

Every ship is a **named class** with a fixed loadout. There is no generic hull and no
weapon-by-weapon construction: a Lunar is a Lunar, printed as it was built.

| Datasheet | Pts | HP | VS | Shield AV | Def Bat | Speed | Turn | Crew |
|---|---|---|---|---|---|---|---|---|
| Destroyer – Viper-class Squadron | 35 | 2 | 1 | 12 | 1 | 14″ | 180° | 2 |
| Destroyer – Cobra-class Squadron | 45 | 2 | 1 | 12 | 1 | 14″ | 180° | 2 |
| Frigate – Falchion-class Squadron | 55 | 4 | 1 | 12 | 2 | 14″ | 90° | 3 |
| Frigate – Sword-class Squadron | 80 | 4 | 1 | 12 | 2 | 14″ | 90° | 3 |
| Frigate – Firestorm-class Squadron | 90 | 4 | 1 | 12 | 2 | 14″ | 90° | 3 |
| Light Cruiser – Endeavour-class | 85 | 5 | 1 | 12 | 3 | 12″ | 90° | 4 |
| Light Cruiser – Dauntless-class | 120 | 5 | 1 | 12 | 3 | 12″ | 90° | 4 |
| Strike Cruiser – Vanguard pattern | 125 | 6 | 1 | 12 | 3 | 12″ | 90° | 5 |
| Strike Cruiser – Nova pattern | 150 | 6 | 1 | 12 | 3 | 12″ | 90° | 5 |
| Cruiser – Dictator-class | 160 | 8 | 1 | 12 | 4 | 10″ | 90° | 5 |
| Cruiser – Tyrant-class | 165 | 8 | 1 | 12 | 4 | 10″ | 90° | 5 |
| Cruiser – Gothic-class | 205 | 8 | 1 | 12 | 4 | 10″ | 90° | 5 |
| Cruiser – Lunar-class | 205 | 8 | 1 | 12 | 4 | 10″ | 90° | 5 |
| Cruiser – Dominator-class | 215 | 8 | 1 | 12 | 4 | 10″ | 90° | 5 |
| Battlecruiser – Overlord-class | 235 | 10 | 1 | 13 | 5 | 9″ | 90° | 6 |
| Battlecruiser – Mars-class | 245 | 10 | 1 | 13 | 5 | 9″ | 90° | 6 |
| Battlecruiser – Armageddon-class | 310 | 10 | 1 | 13 | 5 | 9″ | 90° | 6 |
| Grand Cruiser – Exorcist-class | 215 | 12 | 1 | 13 | 6 | 8″ | 90° | 7 |
| Grand Cruiser – Avenger-class | 260 | 12 | 1 | 13 | 6 | 8″ | 90° | 7 |
| Grand Cruiser – Repulsive-class | 340 | 12 | 1 | 13 | 6 | 8″ | 90° | 7 |
| Grand Cruiser – Vengeance-class | 340 | 12 | 1 | 13 | 6 | 8″ | 90° | 7 |
| Battle Barge – Invasion pattern | 260 | 12 | 1 | 13 | 6 | 8″ | 90° | 9 |
| Battle Barge – Standard pattern | 260 | 12 | 1 | 13 | 6 | 8″ | 90° | 9 |
| Battle Barge – Bombardment pattern | 300 | 12 | 1 | 13 | 6 | 8″ | 90° | 9 |
| Battleship – Oberon-class | 410 | 16 | 2 | 13 | 8 | 6″ | 90° | 8 |
| Battleship – Retribution-class | 420 | 16 | 2 | 13 | 8 | 6″ | 90° | 8 |
| Battleship – Emperor-class | 440 | 16 | 2 | 13 | 10 | 6″ | 90° | 8 |
| Battleship – Victory-class | 470 | 16 | 2 | 13 | 8 | 6″ | 90° | 8 |
| Battleship – Apocalypse-class | 480 | 16 | 2 | 13 | 8 | 6″ | 90° | 8 |
| Gloriana | 695–945 | 20 | 3 | 14 | 10–12 | 7–9″ | 90° | 10–14 |
| Abyss – Furious Abyss | 1,100 | 25 | 4 | 14 | 12 | 6″ | 90° | 12 |
| Void Fortress – Phalanx | 1,230 | 30 | 6 | 14 | 24 | 3″ | 90° | 20 |

All thirty standard datasheets, plus the eighteen Glorianas, the Abyss and the Phalanx. Squadron classes are taken
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

The universal glossary lives once, in `Battlefleet Heresy.gst` — 66 shared rules covering
the battle round, shooting, void shields, penetration, boarding, attrition, and the full
keyword and ship-state glossary. Catalogues reference it rather than copying it, so there
is exactly one wording of every rule and no catalogue can drift out of date.

Four reference cards present it in the roster — **Core Rules**, **Damage Table**, **Fleet
Orders** and **Fleet Construction Rules**. Every shared rule appears on exactly one card,
and each datasheet links the keywords and states that apply to it. Only a Legion's own
trait is held locally, in that Legion's catalogue.

A printable two-page A4 reference sheet for the Damage Table and Fleet Orders is generated
from the live rules text by `reference-sheet.html`.

Six missions — The Hunt, Siege, Intercept, Orbital Siege, Salvage the Hulk and
Exterminatus — are in `MISSIONS.md`. Each is self-contained: table, terrain, deployment,
special rules and victory conditions, with nothing to cross-reference. Print
`Battlefleet-Heresy-Missions.pdf` (from `mission-cards.html`) for a one-page card per
mission with setup diagrams. `MISSION-DESIGN-NOTES.md` holds the analysis behind them.

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
| `tools/purge_v9_2.py` | Rules consolidation and obsolescence purge (v9.2) |
| `tools/update_v9_3.py` | Consolidated current update (v9.3) |
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
