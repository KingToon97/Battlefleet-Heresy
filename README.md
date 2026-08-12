# Battlefleet Heresy

Fan-made data and campaign rules for **Battlefleet Heresy**, a homebrew game of Horus
Heresy void war — Battlefleet Gothic-style fleet combat built on Horus Heresy 2nd Edition
vehicle mechanics: armour facings, Hull Points, and the damage table, scaled up to ships of
the line.

This repository holds two things:

1. **New Recruit / BattleScribe data** — a game system and eighteen Legion catalogues for
   building fleets in a roster builder.
2. **The Great Crusade campaign system** — persistent ships with experience, Battle
   Honours and Battle Scars across a campaign.

---

## Adding this to New Recruit

New Recruit loads game data straight from a GitHub repository. In the app:

**Add or Remove games → Add from Github →** paste this repository's URL.

The `.gst` and `.cat` files sit at the repository root, which is where the loader expects
them. No release or packaged build is required.

---

## What's in the data

- 1 game system (`Battlefleet Heresy.gst`)
- 2 shared libraries — `Open Play.cat` and `Campaigns of the Void.cat`
- 18 Legion catalogues for standard play, one per Legion
- 18 matching campaign catalogues, one per Legion

The libraries hold the common line of battle (Escort, Frigate, Assault Barge, Cruiser) and
the rules cards. Each Legion catalogue imports its system's library and adds only what is
its own: the Legion trait, its named characters and Primarch, its capital ships and its
Gloriana. Pick the system, then the Legion — the same shape as choosing Astartes and then
Ultramarines.

### Ship construction

Ships are bought as a **bare chassis** and armed **hardpoint by hardpoint**. Every weapon
and Defence Battery is costed individually; a mount group shows its capacity — *Defence
Mounts 0/8* — and you choose how many to fill. A hull filled with its standard armament
costs exactly its rulebook price.

| Hull | Base | Standard armament | Total |
|---|---|---|---|
| Escort | 5 | 45 | 50 |
| Frigate | 40 | 60 | 100 |
| Assault Barge | 55 | 85 | 140 |
| Cruiser | 80 | 100 | 180 |
| Grand Cruiser | 110 | 150 | 260 |
| Battle Barge | 140 | 170 | 310 |
| Battleship | 160 | 260 | 420 |
| Battle Carrier | 200 | 270 | 470 |

Glorianas, the Abyss and the Phalanx carry fixed armament and are taken whole.

### Weapon costs

Every cost in the data is a multiple of 5. Prices are derived from a valuation model
(`tools/price_model.py`) rather than assigned by hand — expected Hull Points per battle
round against AV 12, averaged across shields-up and shields-down phases, adjusted for
reload period, firing arc and range band.

| Weapon | Pts | | Weapon | Pts |
|---|---|---|---|---|
| Defence Battery | 5 | | Lance Battery | 15 |
| Macrobattery | 10 | | Triple Lance Battery | 20 |
| Torpedo Tube | 10 | | Melta Mine Layer | 20 |
| Drop Pod Launcher | 10 | | Nova Cannon | 100 |
| Lance Turret | 10 | | Void Missile Launcher | 100 |
| Heavy Macrobattery | 15 | | Hangar Bay | 10 |

### Fleet brackets

Line minimums and Capital maximums scale with the roster's points total, enforced by the
builder rather than left to the honour system:

| Fleet size | Min Line | Max Capital |
|---|---|---|
| 1,000 | 4 | 1 |
| 1,500 | 5 | 2 |
| 2,000 | 6 | 3 |
| 2,500 | 7 | 4 |
| 3,000 | 8 | 5 |

### Roster limits

- 5 of each Line Ship type — Escort squadrons, Frigate squadrons, Assault Barges, Cruisers
- 3 of each Capital Ship type — Grand Cruiser, Battle Barge, Battleship, Battle Carrier
- 1 of any Gloriana, the Abyss, or the Phalanx
- Void Missile Launchers: 1 on a Grand Cruiser or Battle Barge, 2 on a Battleship or
  Battle Carrier, counted across both broadsides

### Rules in the roster

Each catalogue carries the rules with it, so a roster is self-contained:

- **Core Rules** — 45 entries covering the battle round, shooting, shields, penetration,
  boarding, attrition, and the full keyword and ship-state glossary
- **Damage Table** — the table plus Penetration, Stern Strike, Destruction, Devastating (X)
  and Critical Damage
- **Fleet Orders** — the three order types, Reactions, Evade, and Orders Need No Test
- **Fleet Construction Rules** — fleet brackets and ship construction
- **Legion trait** — that Legion's own rule

---

## The Great Crusade campaign

See [`campaign/GREAT-CRUSADE-CAMPAIGN.md`](campaign/GREAT-CRUSADE-CAMPAIGN.md).

**Campaign and standard play are separate systems.** Every Legion has two catalogues:

```
XIII Legion Ultramarines.cat              standard play
XIII Legion Ultramarines - Campaign.cat   campaign play
```

The game system offers exactly two forces — **Open Play** and **Campaigns of the Void** —
and the catalogues are locked to them. A campaign catalogue's ships carry the Campaign
Fleet category and simply do not appear under Open Play; a standard catalogue's ships carry
Open Play Fleet and do not appear under Campaign. You cannot mix the two systems in one
roster even by accident. The campaign catalogue is the same
fleet, with a **Campaign Record** attached to every ship — Veteran Level, Battle Honours
(maximum 4, +5 pts each) and Battle Scars (no limit, −5 pts each), recorded against that
hull rather than floating loose on the roster. Carrier Honours only appear on ships that
have Hangar Bays.

The campaign catalogues are generated by `tools/build_campaign_catalogues.py` from the
standard catalogues plus the rules document, so nothing can drift. Re-run it after changing
either.

Ships keep their names, experience and histories between games. They earn XP for victory,
kills, Flagship kills and survival — and for the catastrophes they live through. Five
Veteran Levels, six tables of Battle Honours, a post-battle recovery roll, permanent Battle
Scars, and a Crusade Ledger of six contested systems.

A printable record sheet is at [`campaign/SHIP-RECORD.md`](campaign/SHIP-RECORD.md).

### What the builder enforces

- **Veteran Level** — exactly one of the five
- **Battle Honours** — a hard maximum of four, drawn from 35 options across six tables
- **Battle Scars** — no limit
- **Carrier Honours** — only linked on ships that have Hangar Bay mounts

Everything else is stated in the entry text rather than enforced: Legendary Honours name
their Level V requirement, Boarding Honours name the fought-an-action requirement. The
builder will not stop you writing a record your ship has not earned; the Ship Record sheet
is what keeps a campaign honest.

Honours and scars are defined once per catalogue and linked into each hull, so a campaign
catalogue is about 12% larger than its standard twin rather than several times the size.

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

GitHub Actions runs the same two steps on every push
(`.github/workflows/validate.yml`) and auto-commits any normalisation that was missed.

### Why the pipeline exists

Releases v0.22–v0.27 imported into New Recruit as a silent no-op. Three separate causes,
all invisible to the original validator:

| Defect | Effect |
| --- | --- |
| `ns0:` namespace prefix on the `.gst` | Parser does not recognise the game system |
| Children out of schema `xs:sequence` | Schema-aware readers reject the catalogue |
| Placeholder `typeId`s (`rule-profile`, `points`) | Profiles and costs resolve to nothing |

The validator now checks namespaces, schema sequence, `typeId` resolution, filename safety
and cross-catalogue id reuse.

---

## Tools

| File | Purpose |
|---|---|
| `tools/normalize_data.py` | Idempotent post-build fixer |
| `tools/validate_data.py` | Structural validation; exit 0 means safe to publish |
| `tools/price_model.py` | Weapon valuation model behind the points |
| `tools/build_campaign_catalogues.py` | Regenerates the 18 campaign catalogues |
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
