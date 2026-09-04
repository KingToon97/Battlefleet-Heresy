<?xml version='1.0' encoding='utf-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="86405571-5289-597b-b308-a9a2d68c00b9" name="Battlefleet Heresy" revision="57" battleScribeVersion="2.03" authorName="Battlefleet Heresy Community Data" authorContact="" authorUrl="">
 <costTypes>
  <costType id="570b7f63-4fc7-515c-9c96-5b5c25501f85" name="pts" defaultCostLimit="-1.0" hidden="false" />
 </costTypes>
 <profileTypes>
  <profileType id="806f9ff1-fd51-5ddb-b005-ce73a5d09d65" name="Ship">
   <characteristicTypes>
    <characteristicType id="d130e705-611e-5a0a-bd7d-ea8e848fdb2e" name="BS" />
    <characteristicType id="84a55377-edbc-5825-a2bf-70c6155018f2" name="Prow" />
    <characteristicType id="5f595433-7397-5c4b-9d4a-8f35d83a2b29" name="Side" />
    <characteristicType id="cd9ec76e-f959-5560-8845-9ab242f16e71" name="Stern" />
    <characteristicType id="ef713781-2034-5fb4-83d1-e49d1d683694" name="HP" />
    <characteristicType id="84309751-688d-50ef-8940-d8d042261a56" name="VS" />
    <characteristicType id="a4ea0950-7ff5-5955-bca9-c19d25fe10cf" name="Shield AV" />
    <characteristicType id="25d0e01e-8e74-55b3-8a2a-17773c881625" name="Speed" />
    <characteristicType id="899e9c58-70ef-5da5-8495-5bf6a8b7f8f0" name="Turn" />
    <characteristicType id="2f6312dd-493e-53c6-96e2-d901afca0e81" name="Crew" />
   </characteristicTypes>
  </profileType>
  <profileType id="9e230bf6-0ca5-5105-b10d-a29e26b36da4" name="Weapon">
   <characteristicTypes>
    <characteristicType id="a7d4d3c1-fadb-52b5-b9c2-4ca7010a2a7f" name="Mount" />
    <characteristicType id="909e3bc8-34f7-50eb-8079-4e717af82c39" name="Str" />
    <characteristicType id="1086c466-d9ef-5b28-afb0-8d806ff0f9c2" name="AP" />
    <characteristicType id="f85124c6-e75b-574a-befd-08cd1968bedf" name="Shots" />
    <characteristicType id="f06bbe8e-b4ee-55fe-a54c-c6fda727a7fd" name="Range" />
    <characteristicType id="59853d0d-663c-56dc-9957-cd236b62b380" name="Special" />
   </characteristicTypes>
  </profileType>
  <profileType id="34b870bf-d65e-538e-b38c-9249374e6af1" name="Aircraft">
   <characteristicTypes>
    <characteristicType id="019df8fe-0c3f-558c-89a4-b7a49b64f590" name="BS" />
    <characteristicType id="6bfd9f72-afab-5f34-a9f6-e242ff5141db" name="Armour" />
    <characteristicType id="e3dc3cb8-361b-5f3c-80c3-b2e01c0d7bcb" name="HP" />
    <characteristicType id="fda54bef-6895-5a9c-a945-d8493bbf9c2e" name="Speed" />
    <characteristicType id="9cb8fe2b-5c68-5d51-97e2-ac2508c0ac11" name="Role" />
   </characteristicTypes>
  </profileType>
  <profileType id="3ec9b61c-f3d1-5fe4-adb4-6104872812e1" name="Ability">
   <characteristicTypes>
    <characteristicType id="5e1f6242-764b-516f-9c81-5659b132c092" name="Description" />
   </characteristicTypes>
  </profileType>
 </profileTypes>
 <categoryEntries>
  <categoryEntry id="96572996-e9b1-54a7-a2a9-2108e1dfc993" name="Line" hidden="false" />
  <categoryEntry id="bd422ebf-10b3-5085-89cc-263568c40fe0" name="Capital" hidden="false" />
  <categoryEntry id="7cd71328-c157-589e-aab5-17a0288b00a6" name="Aircraft" hidden="false" />
  <categoryEntry id="6f3339ad-23a9-5687-b08f-3f11a43fe50b" name="Commander" hidden="false" />
  <categoryEntry id="7610de76-9ef1-58ab-9c7b-f97ede66e61d" name="Upgrade" hidden="false" />
  <categoryEntry id="4d94b920-d5bc-5fd7-a967-4ba346019f56" name="Boarding Force" hidden="false" />
  <categoryEntry id="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" name="Flagship" hidden="false" />
  <categoryEntry id="6e49ea9d-e24f-5916-8418-787496f3214a" name="Gloriana" hidden="false" />
  <categoryEntry id="ef2c0dba-998f-50b3-ad88-26fd14c1b664" name="Abyss" hidden="false" />
  <categoryEntry id="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" name="Void Fortress" hidden="false" />
  <categoryEntry id="aa8f9cca-79d6-4483-b466-901fa59a2823" name="Primarch" hidden="false" />
  <categoryEntry id="194a7f31-dced-445a-b273-cca4996c8570" name="Retinue Character" hidden="false" />
  <categoryEntry id="52616092-abd8-519e-a6fb-94b622114fa5" name="Rules" hidden="false" />
  <categoryEntry id="0f45a78b-a2a6-5340-9edb-27a637bb9ab2" name="Squadron" hidden="false" />
  <categoryEntry id="da79c6a6-e5d6-55e5-9722-f1f3764a0fc3" name="Battleship" hidden="false" />
 </categoryEntries>
 <forceEntries>
  <forceEntry id="6190d752-db79-5076-8b85-3025cae9911c" name="Fleet" hidden="false">
   <categoryLinks>
    <categoryLink id="9df65621-e650-5255-8fd5-b481a5df5d5e" name="Line" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false" />
    <categoryLink id="e1e98a1d-fe00-56d9-8baf-36b56f2691a8" name="Squadron" hidden="false" targetId="0f45a78b-a2a6-5340-9edb-27a637bb9ab2" primary="false" />
    <categoryLink id="e471c89c-25c1-5900-b9e6-7076337096d1" name="Capital" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false">
     <modifiers>
      <modifier type="increment" field="bff85e27-4383-5baf-a2e5-1e7915aebf46" value="1.0">
       <repeats>
        <repeat field="selections" scope="force" childId="96572996-e9b1-54a7-a2a9-2108e1dfc993" shared="true" roundUp="false" value="4.0" repeats="1" includeChildSelections="true" includeChildForces="false" />
       </repeats>
      </modifier>
     </modifiers>
     <constraints>
      <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bff85e27-4383-5baf-a2e5-1e7915aebf46" type="max" />
     </constraints>
    </categoryLink>
    <categoryLink id="51306638-e006-54b5-93e0-5d48f0fc36e4" name="Battleship" hidden="false" targetId="da79c6a6-e5d6-55e5-9722-f1f3764a0fc3" primary="false">
     <modifiers>
      <modifier type="increment" field="fc0d7884-763c-51cd-af8d-b8d9ce9a4c21" value="1.0">
       <repeats>
        <repeat field="limit::570b7f63-4fc7-515c-9c96-5b5c25501f85" scope="roster" childId="any" shared="true" roundUp="false" value="1000.0" repeats="1" includeChildSelections="false" includeChildForces="false" />
       </repeats>
      </modifier>
     </modifiers>
     <constraints>
      <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fc0d7884-763c-51cd-af8d-b8d9ce9a4c21" type="max" />
     </constraints>
    </categoryLink>
    <categoryLink id="65ff5803-9d77-5328-bc66-aaf75072f9d8" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false" />
    <categoryLink id="b80c9f2b-64ac-58f1-b31a-42fed90cb5b6" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false" />
    <categoryLink id="aa6356a6-b2f7-5bd6-8180-6d19fba7c103" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false" />
    <categoryLink id="3e1a8d6d-b8a2-5f69-beed-ec0e0910d340" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false" />
    <categoryLink id="12f33bb1-c1f5-595f-8e5a-94a3a859ce7c" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false">
     <constraints>
      <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8aed57af-0dc4-573a-a62f-a5b4779bc652" type="max" />
     </constraints>
    </categoryLink>
    <categoryLink id="07cba41c-9a65-51eb-b84f-d7d01bf0e098" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" />
    <categoryLink id="cf4bddb6-13d3-57cd-bd79-9a121a7d8944" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" />
    <categoryLink id="54fd5d5e-e41d-5724-930b-0b0643e409f0" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false" />
    <categoryLink id="c35ac798-b0fd-502e-ad20-8cd6ec918bfd" name="Retinue Character" hidden="false" targetId="194a7f31-dced-445a-b273-cca4996c8570" primary="false" />
    <categoryLink id="9062067e-1381-5f96-90d6-7c56c7584e2a" name="Rules" hidden="false" targetId="52616092-abd8-519e-a6fb-94b622114fa5" primary="false" />
   </categoryLinks>
  </forceEntry>
 </forceEntries>
 <sharedRules>
  <rule id="23caec35-9854-57a6-80fc-df7c5b6f7c47" name="Armoured Prow" hidden="false">
   <description>A reinforced ramming prow, carried by the Cruiser, Grand Cruiser and Battleship alone. It is not fired: it resolves as part of a Ram (Section 4a) at Strength equal to this ship's Prow Armour Value, and adds Devastating (3) and Armourbane to that attack. One per ship, and it occupies one Prow mount.</description>
  </rule>
  <rule id="e4572ccf-bcdd-5e3d-967c-e4d6a0904e87" name="Attrition" hidden="false">
   <description>There is no Morale, no Leadership and no test of a crew's nerve anywhere in the game. Ships do not flee and take no tests — they fight until wrecked, taken, or the battle ends, and they fight worse as they break down. Crippled and Depleted stack, so a ship can fire at −2. See Broken Fleet for the loss condition.</description>
  </rule>
  <rule id="a78bf71f-7d79-5b3d-a53e-22f6f9dd595d" name="Boarding Actions" hidden="false">
   <description>&lt;b&gt;Boarding Parties are not Crew.&lt;/b&gt; Each one bought in the Boarding Forces group is a separate fighter carried aboard; buying them does not reduce the ship's Crew characteristic, and losing them does not either. Crew are the ship's own complement and the hit points of boarding. An action begins and ends within one Ramming &amp;amp; Boarding step. • &lt;b&gt;Commit&lt;/b&gt;: declare which Boarding Parties are sent across and how they are delivered. Crew are never committed to an attack — a ship with no Boarding Parties aboard cannot board. • &lt;b&gt;Attach&lt;/b&gt;: every craft, pod and ram must attach to the target before its boarders fight — 2+ for an Assault Ram or Assault Claw, 3+ for a Drop Pod, Dreadclaw or Thunderhawk. A failure destroys the craft and everything aboard. A Hull Assault from base contact needs no roll. See Attaching to a Target. • &lt;b&gt;Delivery cap&lt;/b&gt;: a ship may deliver no more than &lt;b&gt;half its own Crew, rounding down&lt;/b&gt;, in Boarding Parties in one battle round, however many craft or pods it launches. A Hull Assault from base contact is exempt. • &lt;b&gt;Defence&lt;/b&gt;: the defender fights with &lt;b&gt;every Boarding Party still aboard, and its Crew&lt;/b&gt;. A ship carrying no Boarding Parties defends with Crew alone. • &lt;b&gt;Fight&lt;/b&gt;: every fighter rolls his own D6 with his own bonus; bonuses never combine. Starting with the boarders, players alternate nominating duels. The higher total fells its opponent; ties are re-rolled until one is higher. A felled Boarding Party is removed; a felled Crew is a Crew casualty. • &lt;b&gt;End&lt;/b&gt;: fight on until one side has no fighters left or the boarders withdraw. A defender reduced to &lt;b&gt;0 Crew&lt;/b&gt; loses the ship — Capture or Scuttle — whatever Boarding Parties it has left. Boarding Parties defend the ship; they cannot hold it alone. • These are cumulative. • Two ships boarding one target resolve separately, in the attacker's chosen order; the defender fights each with whatever it has left.</description>
  </rule>
  <rule id="4147edb0-3924-5070-bb76-1d668680d35c" name="Capital" hidden="false">
   <description>Counts as a Capital Ship for every rule that names one, and fills a Capital slot.</description>
  </rule>
  <rule id="1dcce5fe-1882-591d-9715-0251aed7bf0d" name="Characters &amp; Primarchs" hidden="false">
   <description>One commander per fleet, the highest rank present, assigned to a ship when the fleet is built. • Fleet Orders: a fleet selects 1 each battle round. A Named Character makes it 2, a Primarch 3. Ranks never combine, and nothing else adds unless a trait, Character or Primarch expressly says so. • Aboard for the battle: he never leaves his ship, transfers, joins a boarding party, rides a pod or craft, or escapes a crippled hull. If his ship dies he dies with it, and no other ship becomes the Flagship. Alpharius alone excepted, per his own entry. • Range: his abilities work from his ship, and reach others only where the ability states a range. • Demigod of War: a Primarch fights in every boarding action involving his ship, rolling his own die at +3. He is never a Crew point. • Primarch's Retinue: a Primarch's fleet may include one further named Character of the same Legion aboard any Capital Ship. He adds no Fleet Orders and no command ability; only his other abilities apply. • A Primarch may be fielded only at 2,000 points or more.</description>
  </rule>
  <rule id="75b62511-b19c-50af-bf68-d3aff7e64398" name="Destruction" hidden="false">
   <description>At 0 Hull Points roll a D6 once: on a 6 the ship is torn apart in a Catastrophic Explosion and every ship within the blast radius suffers one hit against its nearest facing — Str 8 AP — from a Line Ship, Str 9 AP 1 from a Capital Ship or Void Fortress. On any other result it becomes a wreck. Some rules detonate a ship outright and skip this roll — Scuttle Ship, and Reactor Struck where its damage takes the ship to 0 Hull Points. Blast radius: Destroyer, Frigate or Strike Cruiser 3″ · Light Cruiser or Cruiser D6″ · Grand Cruiser or Battle Barge D6+3″ · Battleship or Gloriana 2D6″ · Abyss or Phalanx 3D6″.</description>
  </rule>
  <rule id="d816d373-2ae0-54ee-8c10-03670215fa19" name="Flagship" hidden="false">
   <description>This ship is the fleet's Flagship. Exactly one Flagship is required in a standard fleet.</description>
  </rule>
  <rule id="73f4d3d5-5d46-57ba-8784-a05013d88da4" name="Fleet Construction" hidden="false">
   <description>• Capital allowance: 1 Capital Ship per 4 individual Line Ships — 0–3 Line permit none, 4–7 permit 1, 8–11 permit 2, and so on. Count ships, not roster entries: a squadron of four Destroyers is four Line Ships. • Line Ships: Destroyer, Frigate, Light Cruiser, Strike Cruiser, Cruiser. • Capital Ships: Battlecruiser, Grand Cruiser, Battle Barge, Battleship, Gloriana, Abyss and the Phalanx. • No single ship may exceed half the fleet's points, upgrades included. • Battleship ceiling: maximum 1 Battleship per 1,000 points of the fleet, on top of the Capital allowance above — it does not replace the Line requirement, it adds to it. At exactly 1,000 points this makes a Battleship unaffordable in practice: reaching the threshold spends the budget that would buy one. Like the half-points rule, this is not mechanised in New Recruit and both players are responsible for checking it. • Squadrons: Destroyers and Frigates are taken singly, up to 3 to a squadron. • Minimum game size: Gloriana 2,000 points; Abyss and Phalanx 3,000.</description>
  </rule>
  <rule id="3b4ce7bc-d447-5c04-a590-91655478b604" name="Fleet Orders" hidden="false">
   <description>Fleet Orders are issued to the fleet, not to individual ships, and have no range. At the Muster step a fleet selects &lt;b&gt;1&lt;/b&gt; Fleet Order for the battle round; that order is then available to every eligible friendly ship on the table, however far from the Flagship it lies. A Named Character raises this to 2 and a Primarch to 3, and where a trait or ability says so, more. FLAGSHIP COMMAND • While your Flagship remains on the battlefield your fleet issues Fleet Orders normally. • If your Flagship is destroyed the fleet immediately loses access to Fleet Orders for the rest of the battle. • Orders already resolved this round are unaffected, and an order already issued and in effect is not cancelled. • A damaged, Crippled or shieldless Flagship commands normally — only her destruction ends it, unless a rule expressly says otherwise. • No other ship becomes the Flagship in her place. No ship is obliged to use the selected order. A ship suffers an order's penalties or restrictions only if it actually takes the benefit: if All Ahead Full is selected but a ship makes only its normal move, it fires normally. ALL AHEAD FULL (Movement) • Used: as a ship moves. • Effect: move +D6″. • Restriction: a ship that takes the extra movement may not fire in the Shooting step. It may still Overwatch. EVADE (Movement, Reaction) • Used: when a ship is shot at or rammed, before any dice are rolled. • Effect: on 5+ the whole attack misses, or the ram fails and the rammer is moved 1″ past. • Modifiers: +1 Destroyer or Frigate; −1 Crippled, Adrift or Immobilised; never worse than −2. • Restriction: once per ship per battle round. A ship that held station this round may not Evade, and wrecks and Speed 0 installations never Evade. REPAIR ENGINE (Command) • Used: in a ship's activation. • Effect: roll a D6; on 5+ the ship is no longer Immobilised. • Restriction: once per ship per battle round. The ship fires normally. FOCUS FIRE (Shooting) • Used: as a ship fires. • Effect: roll a D6; on 5+ that ship has +1 Ballistic Skill for the rest of the battle round. • Note: this bonus stacks with any other BS bonus and is the one exception to the single accuracy pool. • Restriction: once per ship per battle round; no ship exceeds BS 5. RETURN FIRE (Shooting, Reaction) • Used: when a ship is attacked and survives. • Effect: fire back at −1 to hit with every weapon that bears on the attacker. • Restriction: not systems already fired this round, nor one-use or reloading weapons. OVERWATCH (Shooting, Reaction) • Used: when a boarding craft, drop pod or attacking aircraft squadron runs at a ship. • Effect: that ship snap-fires its Defence Batteries — one D6 per battery at Strength 6, each 5+ destroying one incoming craft — resolved before the craft attacks. • Restriction: once per ship per battle round, and a ship with no Defence Batteries cannot Overwatch. Defence Batteries do nothing else and are never fired in the Shooting step.</description>
  </rule>
  <rule id="8800bfa9-82a2-5c63-8e52-cef274c0e25c" name="Hit-and-Run" hidden="false">
   <description>Instead of a full boarding, commit &lt;b&gt;1 Boarding Party&lt;/b&gt; — so never a Dreadnought, which counts as two. Roll D6 plus the raider's own bonus. On 4+ choose one: destroy one weapon system or Launch Bay; kill 1 Crew; cripple the enginarium (Immobilised); or sabotage the shields, reducing VS Rating by D3, or D6 against a Capital Ship, permanently. The raider returns. On a failure the raider is lost.</description>
  </rule>
  <rule id="9495cef8-0403-5ec5-8675-a63bd0aa3fbc" name="Hull Patterns" hidden="false">
   <description>Every ship is taken as a Hull Pattern — a named class such as the Lunar, the Retribution or the Cobra — with its armament, arcs, torpedo complement, Launch Bays and Defence Batteries fixed as printed. There is no generic hull and no free choice of weapons: a pattern may alter its loadout only through an option printed on its own datasheet. Universal Ship Upgrades and Veteran Crew remain available to every pattern below Gloriana class. Ship Type — Destroyer, Frigate, Light Cruiser, Strike Cruiser, Cruiser, Grand Cruiser, Battle Barge, Battleship — remains a keyword for every rule that names one, but is no longer something you can field on its own.</description>
  </rule>
  <rule id="453c43bc-dcd6-5f6e-b2e0-4be80234e30c" name="Independent Warship" hidden="false">
   <description>A Light Cruiser is taken singly and never forms a squadron. It is built to hunt, patrol and raid alone.</description>
  </rule>
  <rule id="05ae4944-6daa-593c-ab8c-235a2cf6a82b" name="Keyword: Armourbane" hidden="false">
   <description>When making an Armour Penetration roll with this weapon, add +2 to the roll. Armourbane never rolls extra dice — it is a flat +2, and the penetration roll remains 1D6 + Strength. It is stated on the weapon, or granted by a rule; no weapon gains it from range alone.</description>
  </rule>
  <rule id="1d4c06ac-f47f-519d-8549-510a8c383fcb" name="Keyword: Breachers" hidden="false">
   <description>+1 to all Boarding combat rolls, and enemy dice fighting them suffer −1. The −1 of a Dreadnought, or of an Astartes Breacher defending his own ship, falls on the one enemy die paired against him.</description>
  </rule>
  <rule id="b55b6c51-51ef-50a8-9c7a-ba81eb43c3e4" name="Keyword: Broken Fleet" hidden="false">
   <description>Once three quarters of a fleet's starting points are lost, it loses the battle at once.</description>
  </rule>
  <rule id="84ae4fff-db0c-5d03-88d0-5a974e478c6a" name="Keyword: Caestus Assault Ram" hidden="false">
   <description>The Caestus Assault Ram is a boarding craft, not a gunship: bought into a Launch Bay for 60 pts, Armour 10, Speed 20″. It carries &lt;b&gt;4 Boarding Parties&lt;/b&gt; rather than 1, and its magna-melta bore opens the hull directly — boarders it delivers ignore the −1 for a Hull Assault and land as though delivered by craft. It &lt;b&gt;attaches on a 2+&lt;/b&gt; and may not be fired on by Overwatch on the round it strikes.</description>
  </rule>
  <rule id="72c83722-42a4-5b47-b361-df40e57ed6e2" name="Keyword: Destroyer (D)" hidden="false">
   <description>A Destroyer weapon is any weapon of AP D. It rolls to penetrate exactly like any other weapon — D6 plus Strength, beating the Armour Value — but every hit that penetrates is &lt;b&gt;Reactor Struck&lt;/b&gt;, whatever the die showed. It never rolls on the Damage Table. A Line Ship loses D6 Hull Points, a Capital Ship, Gloriana, Abyss or Phalanx D3, on top of the weapon's Devastating value. It is always at least Devastating (2), and its Strength never exceeds 12. • A Nova Cannon is stopped by a live shield: it collapses that shield and does nothing more. • A Vortex Torpedo is a torpedo and ignores shields entirely, striking the hull whether they hold or not. • The Destroyer hull class is unrelated. A Destroyer fires ordinary weapons at their printed AP.</description>
  </rule>
  <rule id="790e7556-1cf0-5ae8-94c9-0203fea91707" name="Keyword: Devastating (X)" hidden="false">
   <description>Each hit that penetrates costs the target X Hull Points instead of 1. Where the penetration die was a natural 6, the hit also rolls once on the Damage Table, keeping its AP modifier. Against active shields a Devastating hit still costs only 1 Void Shield Rating, however large its X.</description>
  </rule>
  <rule id="5cd591fe-92a6-5e71-b14b-a33270e7ce22" name="Keyword: Interceptor (withdrawn)" hidden="false">
   <description>Withdrawn. Defence Batteries no longer fire as the enemy moves; they answer the Overwatch Fleet Order and nothing else. See Defence Batteries.</description>
  </rule>
  <rule id="40e07bd1-c998-5d85-8606-f2edc8a8ba53" name="Keyword: Intervention" hidden="false">
   <description>Destroyers and Frigates only, and it costs no order. When a friendly ship within 3″ is attacked, rammed, or targeted by torpedoes, a Destroyer or Frigate no more than 10″ from the attacker may thrust into the firing line: it does not move, and the whole attack resolves against it instead, striking whichever facing lies toward the attacker. Once per ship per battle round.</description>
  </rule>
  <rule id="53724fbb-9c1d-536e-a6d9-551c39f36bcf" name="Keyword: Melta Mines" hidden="false">
   <description>The Falchion-class Frigate alone carries Melta Mines, and &lt;b&gt;each individual Falchion carries one&lt;/b&gt; — a squadron of three carries three. Each is &lt;b&gt;One Use&lt;/b&gt;: once laid it is gone for the battle whether it detonates or not. • &lt;b&gt;Laying:&lt;/b&gt; in the Movement step, after the ship has moved and instead of shooting, place the mine on a 32mm base touching the ship's base. Never within 6″ of an enemy ship. • &lt;b&gt;Triggering:&lt;/b&gt; a mine detonates the moment any part of a ship's base passes over it. Frigates of either fleet pass safely, and aircraft ignore mines entirely. • &lt;b&gt;Blast:&lt;/b&gt; every ship within &lt;b&gt;2″&lt;/b&gt; — friend, foe, and the ship that triggered it — suffers one hit at Strength 9, AP 1, Armourbane, against the facing nearest the mine. Mines ignore Void Shields. Remove the marker once the blast is resolved. • &lt;b&gt;Chain detonation:&lt;/b&gt; if a detonating mine's 2″ blast reaches another Melta Mine, that mine detonates immediately, and may in turn reach a third. Resolve each blast separately and in order, outward from the first. A ship caught by several blasts is hit by each of them.</description>
  </rule>
  <rule id="1a32e3f1-d7f0-5438-84b0-1894a56b4f63" name="Keyword: One Shot" hidden="false">
   <description>Fired once per battle, then spent. It takes no Reload tokens.</description>
  </rule>
  <rule id="a46e50ef-8ede-570d-b475-c0d9d2c54d97" name="Keyword: Reload (1)" hidden="false">
   <description>Reload applies to &lt;b&gt;Lance weapons&lt;/b&gt;, and is always &lt;b&gt;Reload (1)&lt;/b&gt;. Two named exceptions also reload: the &lt;b&gt;Nova Cannon&lt;/b&gt; and the &lt;b&gt;Bombardment Cannon&lt;/b&gt;, both at Reload (1). No other weapon in the game reloads. A weapon that fires is spent for the rest of that battle round and fires again the next — or the round after that at Reload (2): place a token against that weapon type on that mount and remove one at the end of each round. Reload applies to a weapon type on a given mount, so a ship may fire its Port lances in one round and turn to fire its Starboard lances in the next. All weapons of that type on that mount fire together or not at all.</description>
  </rule>
  <rule id="0e7ca2ca-e842-5d41-9283-7ff6f4a91c6f" name="Keyword: Scout" hidden="false">
   <description>A Destroyer squadron may deploy up to 6″ ahead of its owner's normal deployment zone, obeying all other deployment restrictions and squadron coherency.</description>
  </rule>
  <rule id="ece6c29e-b985-5b05-a686-24be8061af13" name="Keyword: Screen" hidden="false">
   <description>Enemy ships suffer −1 BS when targeting a friendly Capital Ship within 3″ of one or more friendly Frigates. Screen protects only Capital Ships, never the Frigate itself, and multiple instances never stack — the maximum is −1 BS.</description>
  </rule>
  <rule id="b7f512fd-30b6-5e4f-bcfd-cf9001d14dbf" name="Keyword: Skyfire" hidden="false">
   <description>Fires at full Ballistic Skill against aircraft.</description>
  </rule>
  <rule id="a4e9ca53-b7b7-5495-8ea0-8617a07b917e" name="Keyword: Squadron" hidden="false">
   <description>Destroyers and Frigates have the Squadron keyword. Each is taken singly and up to 3 may be grouped into one squadron, which acts as a single unit for movement, shooting and Fleet Orders. A squadron must keep coherency, each ship within 6″ of another in the squadron. It may divide its fire between its own ships, each ship firing all of its own weapons at the one target it chose. Every ship in a squadron counts individually toward the fleet's Line Ship total.</description>
  </rule>
  <rule id="7f2f25f9-6fe5-58f4-8632-e93778e9418c" name="Keyword: Turning" hidden="false">
   <description>Turning is universal: any ship may turn at the start or the end of its move.</description>
  </rule>
  <rule id="f806b1c5-1264-58f2-905d-0bd460557d2e" name="Keyword: Volatile" hidden="false">
   <description>An unmodified 1 To Hit resolves the attack against the firing ship instead, at the full profile — against the facing the launcher is mounted in. The launcher is spent either way.</description>
  </rule>
  <rule id="8e3796e2-b815-58c7-b6b4-33961c550a20" name="Keyword: Vortex Torpedo" hidden="false">
   <description>Vortex Torpedoes are carried by Gloriana-class vessels, the Furious Abyss and the Phalanx alone. No other hull may mount them and they are not a purchasable upgrade. A Vortex Torpedo occupies one Prow mount and may be mounted nowhere else. Strength 12, AP D, 60″, One Use, Devastating (3), Volatile. Like any torpedo it bypasses Void Shields entirely, resolving against the hull facing struck; unlike a Nova Cannon it is not stopped by a live envelope.</description>
  </rule>
  <rule id="5c351292-3236-5cc4-a7d1-345613530a68" name="Keyword: Wolf Pack" hidden="false">
   <description>Destroyers of one squadron within 6″ may combine their Torpedo Tubes against a single target, adding +1 to penetration. Torpedoes only — gunnery is never combined.</description>
  </rule>
  <rule id="376ec6ef-6bf3-5d5b-864a-318bd6c21cdf" name="Launch Bays &amp; Aircraft" hidden="false">
   <description>Each Launch Bay holds one aircraft squadron, bought with the ship. • Launching: in the Movement step, place the squadron touching the carrier's base. It moves normally that same round and acts in every later step as usual. • Recovery: a squadron touching a friendly Launch Bay at the end of its move may dock and re-arm. A bay may launch or recover in a round, not both. • Aircraft ignore Void Shields, terrain and Melta Mines, and are attacked only by weapons with Skyfire or by other aircraft. • A destroyed carrier takes its embarked squadrons with it. Those already launched fight on, but have nowhere to re-arm.</description>
  </rule>
  <rule id="cbf1958c-77bd-5894-87a5-b6a2caeb0299" name="Legion Terminator Elites" hidden="false">
   <description>Each Legion fields one Terminator elite of its own: the Justaerin, the Deathshroud, the Firedrakes and their like. They share the Terminator Squad's statline — one Crew point and +2 to the boarding die, at 80 pts — but each carries an ability drawn from its Legion's character. A ship may carry at most one, and it does not count against the ordinary Terminator limit, so a Capital Ship may field two Terminator Squads and its Legion's elite alongside them.</description>
  </rule>
  <rule id="d056a46c-ad93-562f-96e6-1d1cbee72e50" name="Line" hidden="false">
   <description>Counts as a Line Ship for every rule that names one, and toward the fleet's Line minimum.</description>
  </rule>
  <rule id="c4f5cd0b-d93e-5739-ad8c-8864871f02c5" name="Mounts &amp; Arcs" hidden="false">
   <description>Prow — the forward 90° arc. Port / Starboard — that side's 90° arc; these are the broadsides. Dorsal — every arc but the Stern; counts as a broadside for Point-Blank Broadsides, but gains no holding-station broadside bonus. All-round — every arc. Straight ahead — Torpedo Tubes only: a line drawn directly forward from the prow, and only a ship that line crosses may be targeted. The facing struck is whichever of the target's arcs the firer sits in. Broadsides are per side: each line of a datasheet is its own weapon system in that facing.</description>
  </rule>
  <rule id="0889c5dc-1954-54f9-8003-97f2f5c99c22" name="Movement" hidden="false">
   <description>A ship moves at least half its Speed and no more than its Speed. A ship may instead hold station and not move at all, but a ship that has held station may not Evade this battle round. All Ahead Full adds D6″ beyond its Speed. A ship may make one turn per battle round, up to its Turn value, taken either at the start or at the end of its move; no straight run is required before turning. A ship holding station may pivot freely and fires its broadsides at +1 BS. Ships may never overlap unless a Ram is declared, and accidental contact stops the moving ship 1″ short.</description>
  </rule>
  <rule id="03453cee-827e-5e49-a57c-9899f2930ac1" name="Orders Need No Test" hidden="false">
   <description>No Fleet Order needs a test — the word is given and obeyed. A fleet issues its selected orders automatically, and a damaged ship is measured by the Crippled and Depleted penalties alone. See Attrition for the absence of Morale and Leadership.</description>
  </rule>
  <rule id="beb38486-02f1-5ef4-abdb-6b853cbd1309" name="Penetration" hidden="false">
   <description>Roll a D6 per hit and add the weapon's Strength. Beat the target's Armour Value to Penetrate; anything else — equal or below — causes no damage. There is no Glancing Hit, and no weapon penetrates automatically. • &lt;b&gt;A natural 6 on the penetration die that also beats the Armour Value additionally rolls on the Damage Table.&lt;/b&gt; Nothing else does. A penetrating hit on any other roll costs its Hull Points and no more. • &lt;b&gt;AP&lt;/b&gt; does not affect whether a hit penetrates. It modifies the Damage Table roll when one is made: &lt;b&gt;AP —&lt;/b&gt; no modifier, &lt;b&gt;AP 1&lt;/b&gt; adds +1, &lt;b&gt;AP 2&lt;/b&gt; adds +2. • &lt;b&gt;AP D&lt;/b&gt; rolls to penetrate like any other weapon, but every hit that does penetrate is &lt;b&gt;Reactor Struck&lt;/b&gt; — it never rolls on the Damage Table. • Where a rule grants +1 AP, a weapon at AP — becomes AP 1, AP 1 becomes AP 2, and a weapon already at AP 2 or AP D instead gains Armourbane for that attack. Void Shields are tested before armour: a shot that penetrates the shield's AV collapses it and is stopped there.</description>
  </rule>
  <rule id="d34ecc22-1164-5127-b7e2-8920923aba83" name="Point-Blank Broadsides" hidden="false">
   <description>At 6″ or less, Port, Starboard and Dorsal weapons fire at +1 BS. Prow weapons gain nothing. This shares the single +1 pool of accuracy bonuses: it does not stack with the holding-station broadside bonus or with any accuracy aura, and no ship exceeds BS 5.</description>
  </rule>
  <rule id="fe507953-1b3c-52c0-a72e-d342b52c6cc0" name="Ramming" hidden="false">
   <description>Free, needing no Fleet Order, against one enemy within 6″ of the rammer's prow. Roll a D6, −1 if the rammer mounts a prow Nova Cannon bought as an upgrade; the ram connects if it equals or beats the distance in inches. The target may Evade on 5+. On impact the target suffers one hit at Strength = the rammer's Prow AV, ignoring Void Shields, penetrating on 1D6 + Str with no Armourbane; a hit that penetrates inflicts D6 Hull Points and rolls on the Damage Table at +1. A hit that fails to penetrate does nothing. The rammer loses D3 Hull Points. Survivors remain Locked.</description>
  </rule>
  <rule id="b5635b4b-71d9-5813-b72f-d6d4e6f49de8" name="Reactions" hidden="false">
   <description>Return Fire and Overwatch are Fleet Orders with a trigger, issued the moment a friendly ship is attacked or targeted, whether or not that ship has already acted. They count against the round's allowance however many ships are under fire — an order spent defending is one you no longer have for your own turn.</description>
  </rule>
  <rule id="e7ce2778-a68c-5f4e-acf7-66b4a067e9ce" name="Scuttle Ship" hidden="false">
   <description>A ship may scuttle itself when its current Hull Points are one quarter or less of its starting total, rounding the threshold up — so a 16 HP Gloriana may scuttle at 4 or fewer and a 6 HP Cruiser at 2 or fewer. • When issued: at any point in the ship's own activation. • Effect: the ship is destroyed at once and automatically suffers a Catastrophic Explosion — do not roll the D6 that normally decides it. Resolve the blast for its class as normal. • Losses: every Character, Primarch and remaining Crew aboard is lost with her. • Restrictions: the decision cannot be cancelled once declared. A scuttled ship is not a wreck and leaves none behind. A ship destroyed by another ship's blast does not itself scuttle, so no chain of scuttles can occur; it rolls to explode as normal.</description>
  </rule>
  <rule id="3c2a1dd9-e97f-5d58-9c86-f1e28ee2e36f" name="Ship Classes" hidden="false">
   <description>The Imperial hull progression: Destroyer → Frigate → Light Cruiser → Cruiser → Grand Cruiser → Battleship → Gloriana. Strike Cruisers and Battle Barges are Astartes assault warships and sit outside that progression; the Abyss is its own super-capital category, and the Phalanx its own Void Fortress class. Line Ships are the Destroyer, Frigate, Light Cruiser, Strike Cruiser and Cruiser. Capital Ships are the Grand Cruiser, Battle Barge, Battleship, Gloriana and Abyss. Void Fortress is the topmost class and the Phalanx alone; it counts as a Capital Ship for every rule that names one, except where its own datasheet says otherwise. A roster may include &lt;b&gt;no more than 3&lt;/b&gt; of any one datasheet; Glorianas, the Abyss and the Phalanx remain limited to one, and Battleships to one per full 1,000 points of the agreed game size — one at 1,000, two at 2,000, three at 3,000. Set a points limit on the roster or the cap cannot be evaluated.</description>
  </rule>
  <rule id="852a1127-f69f-5454-baa4-1a319e88af55" name="Ship Construction" hidden="false">
   <description>Ships are taken as Hull Patterns with fixed armament; see Hull Patterns. Aircraft are bought separately, one squadron per Launch Bay, and boarding forces are bought from the ship's own Crew.</description>
  </rule>
  <rule id="74145fd7-84df-5d17-8261-bab70c919268" name="Ship Damage Table" hidden="false">
   <description>Rolled only when a hit penetrates on a &lt;b&gt;natural 6&lt;/b&gt;. Modifiers: &lt;b&gt;AP 1&lt;/b&gt; +1 • &lt;b&gt;AP 2&lt;/b&gt; +2 • Ramming +1 • Battleship target −1. A modified 7+ counts as Reactor Struck; below 1 counts as 1. An AP D weapon does not roll here — any hit of its that penetrates is Reactor Struck. &lt;b&gt;1 NO EFFECT&lt;/b&gt; • Nothing happens. &lt;b&gt;2 HULL BREACH&lt;/b&gt; • The ship loses 1 Crew. &lt;b&gt;3 CREW SHAKEN&lt;/b&gt; • The ship fires Snap Shots for the rest of this battle round. &lt;b&gt;4 IMMOBILISED&lt;/b&gt; • The ship becomes Immobilised. &lt;b&gt;5 MAGAZINE EXPLOSION&lt;/b&gt; • The ship loses 1 Hull Point and 1 Crew. &lt;b&gt;6 REACTOR STRUCK&lt;/b&gt; • A Line Ship loses D6 Hull Points; a Capital Ship, Gloriana, Abyss or Phalanx loses D3. If that loss takes the ship to 0 Hull Points it suffers a Catastrophic Explosion automatically, with no roll and no chance of becoming a wreck. Nothing on this table persists beyond the round except Immobilised.</description>
  </rule>
  <rule id="5d03420a-e902-5c74-b9b9-03adfd1d514d" name="Ship Pattern Abilities" hidden="false">
   <description>Hull class no longer grants an ability by itself. &lt;b&gt;Each individual ship pattern carries one signature ability&lt;/b&gt;, printed on its datasheet and never bought. • &lt;b&gt;Cobra — Wolf Pack&lt;/b&gt;: +1 Armour Penetration against a ship already targeted by another friendly Destroyer or Frigate this round. • &lt;b&gt;Viper — Strafing Run&lt;/b&gt;: a second Shooting activation with Macro-Cannons only, once a round. • &lt;b&gt;Falchion — Mine Layer&lt;/b&gt;: one Melta Mine per ship, 2″ blast, chain-detonating, plus Scout. • &lt;b&gt;Firestorm — Screen&lt;/b&gt;: enemies at −1 BS against a friendly Capital within 3″. • &lt;b&gt;Sword — Escort Squadron&lt;/b&gt;: with two or more Swords in the squadron, each re-rolls one failed Macro-Cannon hit roll per shooting activation. • &lt;b&gt;Dauntless — Independent Warship&lt;/b&gt;: operates alone with no coherency penalty. • &lt;b&gt;Endeavour — Steadfast&lt;/b&gt;: +1 Evade, and one failed Evade re-rolled per battle. • &lt;b&gt;Nova — Engage the Enemy&lt;/b&gt;: re-roll failed Boarding rolls; Parties are not lost on withdrawing. • &lt;b&gt;Vanguard — Rapid Deployment&lt;/b&gt;: a 4″ move after deployment, before round 1. • &lt;b&gt;Dictator — Scramble&lt;/b&gt;: launch a Fighter when an enemy aircraft ends a move within 6″. • &lt;b&gt;Dominator — Firing Position&lt;/b&gt;: +1 BS in a round it does not move. • &lt;b&gt;Gothic — Lance Specialists&lt;/b&gt;: re-roll Lance hit rolls of 1. • &lt;b&gt;Lunar — Adaptable&lt;/b&gt;: Advance, Engage or Brace, one per activation. • &lt;b&gt;Tyrant — Close Action&lt;/b&gt;: fires one broadside Macro battery twice at Point Blank range. • &lt;b&gt;Armageddon — Battleline Momentum&lt;/b&gt;: fires under All Ahead Full and may Ram in the same activation. • &lt;b&gt;Mars — Command Cruiser&lt;/b&gt;: one failed Fleet Order roll re-rolled per round. • &lt;b&gt;Overlord — Fire Superiority&lt;/b&gt;: +1 BS against Destroyers and Frigates. • &lt;b&gt;Avenger — Broadside&lt;/b&gt;: +1 shot per Macro battery at Point Blank through the broadside arc. • &lt;b&gt;Exorcist — Massed Sortie&lt;/b&gt;: one launched squadron activates immediately after her. • &lt;b&gt;Repulsive — Ancient Engines&lt;/b&gt;: once per battle, +4″ Movement and turns after 2″. • &lt;b&gt;Vengeance — Fire Control Coordination&lt;/b&gt;: splits fire with no −1 BS, between three targets. • &lt;b&gt;Bombardment Barge — Siege Master&lt;/b&gt;: one failed Bombardment penetration re-rolled per activation. • &lt;b&gt;Invasion Barge — Relentless Assault&lt;/b&gt;: Drop Pods not One Use, full-Crew delivery. • &lt;b&gt;Standard Barge — Legion Spearhead&lt;/b&gt;: a friendly Strike Cruiser re-rolls one failed Fleet Order roll per round, at any range. • &lt;b&gt;Apocalypse — Bulwark of the Line&lt;/b&gt;: −1 to Damage Table rolls against her. • &lt;b&gt;Emperor — Fleet Carrier&lt;/b&gt;: aircraft relaunch in the round they dock. • &lt;b&gt;Oberon — Self-Sufficient&lt;/b&gt;: one Fleet Order on herself each round, free of the fleet allowance. • &lt;b&gt;Retribution — Armoured Prow&lt;/b&gt;: +1 Prow Armour, included. • &lt;b&gt;Victory — Target Lock&lt;/b&gt;: all weapons at one nominated ship, which cannot use Screen against her. • Glorianas, the Abyss and the Phalanx keep Pride of the Legion as printed.</description>
  </rule>
  <rule id="50b28045-2fda-5e3c-a663-5a2b3b4a9259" name="Shooting" hidden="false">
   <description>A ship fires everything that bears at one enemy ship; it may split its fire at a cost, for which see Splitting Fire. Roll a D6 per shot, hitting on 7 − BS. A natural 1 always misses and no modifier may lower the required roll below 2+. BS penalties from different sources are cumulative to a maximum of −2. Modifiers: target is a wreck +1 — a hulk cannot dodge. A ship that held station fires its Port and Starboard broadsides at +1 BS.</description>
  </rule>
  <rule id="ad305c30-bf82-5fea-8151-5f3d44c34307" name="Splitting Fire" hidden="false">
   <description>A ship chooses one target and fires every weapon that bears at it. It may instead split its fire across two or more targets, but doing so costs −1 BS on every weapon it fires that round, not merely the ones that switched. Declare the split before any dice are rolled. Torpedo Tubes fire straight ahead only, so a ship splitting its fire may direct them only at a target on that line. Defence Batteries are never part of a ship's shooting and are unaffected, and a squadron dividing fire between its own ships takes no penalty, since each of those ships still fires everything at a single target of its own.</description>
  </rule>
  <rule id="d0341b2e-abcc-5c45-9fba-484edb7849cf" name="State: Adrift" hidden="false">
   <description>A second Immobilised. The ship moves 2D6″ straight ahead when it would move, cannot turn, and fires Snap Shots only.</description>
  </rule>
  <rule id="fba82662-553a-53f2-bf5a-de7261575b17" name="State: Crippled" hidden="false">
   <description>Below half starting Hull Points: −1 BS and half Speed.</description>
  </rule>
  <rule id="85930585-cb37-569b-83a9-8246d9f1462b" name="State: Depleted" hidden="false">
   <description>At half starting Crew or less: −1 BS. Stacks with Crippled.</description>
  </rule>
  <rule id="5a6291fd-05f0-5e71-9f5f-e9f0afbad8aa" name="State: Engaged" hidden="false">
   <description>Two aircraft squadrons within 1″. Neither may act against ships, and no ship may fire on either — Overwatch included. Resolved at the end of the battle round.</description>
  </rule>
  <rule id="196a170e-0740-58bf-800e-bf17147d19a5" name="State: Engines Crippled" hidden="false">
   <description>Immobile and Snap Shots only until repaired. It may still be issued Fleet Orders. It gains no holding-station broadside bonus for standing still, though it still suffers −1 on Evade.</description>
  </rule>
  <rule id="b70976f6-0e8e-57ad-a05e-b91f7ac71cfc" name="State: Held station" hidden="false">
   <description>A ship that chose not to move this battle round. It may pivot freely, fires its Port and Starboard broadsides at +1 BS, and may not Evade until the end of the round.</description>
  </rule>
  <rule id="0b9b7bff-e2cf-5d83-b77a-5069ca6554eb" name="State: Locked" hidden="false">
   <description>Two ships joined by a ram. Neither may move; the rammer may not fire on its victim, who fires back at −1 BS against the rammer's Prow. Both fire at other enemies normally. Break Away on 5+, when the ship would move, once each per battle round: the rammer disengages 1″ away, a defender tears free 1″ away and suffers D3 Hull Points.</description>
  </rule>
  <rule id="701a11a2-3702-5752-a5a1-a6dced21839f" name="State: Snap Shots" hidden="false">
   <description>Firing at BS 1 — hits only on a 6.</description>
  </rule>
  <rule id="0a89f24f-731f-5f67-81d4-55dbaaccfd13" name="State: Wreck" hidden="false">
   <description>0 Hull Points without exploding. It becomes obscuring terrain: impassable, blocks line of sight, and no straight-line weapon may fire across it. It never moves, never drifts and never Evades, and having no Crew it cannot be boarded or captured.</description>
  </rule>
  <rule id="a1ec0cc4-2326-5b5f-ad5e-8e0c6d306590" name="Stern Strike" hidden="false">
   <description>When a Strength 9+ weapon rolls a natural 6 on its penetration die against a target's Stern and beats the Stern AV, the hit also inflicts Immobilised at once. It does not stack with an Immobilised already rolled, and while shields hold the hit must bring them down first.</description>
  </rule>
  <rule id="dba36a88-f225-53d4-aeef-4112c10387ce" name="Super-Capital Mounts" hidden="false">
   <description>Mount ceilings for the greatest hulls. Gloriana: Prow 6, Dorsal 6, Port 7, Starboard 7. Abyss: Prow 5, Dorsal 6, Port 7, Starboard 7, with 6 Launch Bays and 12 Defence Batteries — an enormous purpose-built battleship, conventionally arranged. Phalanx: Prow 6, Dorsal 8, Port 8, Starboard 8, with 6 Launch Bays and 16 Defence Batteries — a mobile star fortress whose upper surface carries more lances and torpedoes than any battleship afloat. Armament on all three is fixed; none buys mounts.</description>
  </rule>
  <rule id="ec54f294-ac25-5cfb-b6ec-6f8f91c50d54" name="The Battle Round" hidden="false">
   <description>1. Muster — flip Reload tokens and remove any reaching 0, refresh the fleet's Fleet Order allowance, declare Reactor Overloads. In the first battle round roll off for Initiative; in every later round it passes to whoever finished the previous round. The holder moves, shoots and rams first for the whole round. 2. Movement — alternate one ship each, then one aircraft squadron each. 3. Shooting — alternate one ship or squadron each. 4. Ramming &amp; Boarding — alternate one ship each. 5. A game lasts six rounds, and every duration runs to the end of the battle round unless it names something else.</description>
  </rule>
  <rule id="e53681bd-6055-58a6-9f45-c5d227450411" name="Torpedo Specialist" hidden="false">
   <description>A Destroyer's Torpedo Tubes carry two torpedoes rather than one, to offset torpedoes no longer using Reload: they fire together and the mount is then spent for the rest of the battle, as described under Keyword: Torpedo Tube.</description>
  </rule>
  <rule id="b00e13cb-eb88-50c1-b468-fd81d592e0c0" name="Universal Ship Upgrades" hidden="false">
   <description>Open to every ship below Gloriana class, whatever its Legion or role. Glorianas, the Abyss and the Phalanx may not take them. Each may be bought once per ship, in any combination. Each costs a share of the ship's own points, rounded to the nearest 5: • Astartes Crew 20% — every Crew point aboard counts as Legiones Astartes (+1). Not available to hulls that already have it. • Veteran Crew 25% — +1 BS, to a maximum of BS 5. • Adamantium Belt Armour 20% — +1 Side Armour, to a maximum of AV 14, and −2″ Speed to a minimum of 4″. • Plasma Drive Overhaul 12% — +2″ Speed. • Emergency Shield Capacitors 10% — +1 to Void Shield regeneration rolls. • Phosphex Shell Magazines 8% + 20 pts — a penetrating hit from any Heavy Macro-Cannon Battery aboard also kills 1 Crew. • Blast-Shielded Magazines 8% — reduce the Hull Point loss from a Magazine Explosion by 1, to a minimum of 0. Triple Lance Turret and Quad Warp Lance Turret ships only.</description>
  </rule>
  <rule id="0591ff9a-8270-5c08-8d3e-0615e5b1fc75" name="Veteran Crew and Accuracy" hidden="false">
   <description>Any ship may take a Veteran Crew once: +1 Ballistic Skill for the battle. It costs 25% of the ship's own points value, rounded to the nearest 5. No ship exceeds BS 5. A ship takes at most one +1 BS from position or command — the holding-station broadside bonus and accuracy auras never stack with one another — and a Veteran Crew's +1 is a paid upgrade that stacks on top of one such bonus. The &lt;b&gt;Focus Fire&lt;/b&gt; Fleet Order also stacks, being the one exception to the pool. For commanders, see Characters &amp; Primarchs.</description>
  </rule>
  <rule id="770afd1f-4a8d-537a-8e05-7698eb2f9ed2" name="Void Shields" hidden="false">
   <description>A ship's Void Shields are an envelope, not a stack of layers. The VS characteristic is how many shields it carries, and every shield has an Armour Value of its own: &lt;b&gt;AV 12&lt;/b&gt; on a Line Ship, &lt;b&gt;AV 13&lt;/b&gt; on a Capital Ship, and &lt;b&gt;AV 14&lt;/b&gt; on a Gloriana, the Abyss or the Phalanx. • Collapsing a shield: a shot must &lt;b&gt;penetrate&lt;/b&gt; it — beat its Armour Value, as it would a hull facing. Equalling the AV does nothing — the shield holds. A shot that penetrates collapses one shield and is stopped there. • Further shots that round test against the next shield, if any. A ship with no shield left takes hits on the hull as normal. • Regeneration: at the start of the ship's next activation roll a D6 for each shield collapsed — &lt;b&gt;4+&lt;/b&gt;, whatever the hull. On a success it comes back up; on a failure that shield is burnt out for the rest of the battle. • Shields carried: Line Ships and most Capital Ships 1, Battleships 2, Glorianas 3, the Abyss and the Phalanx 4. • Torpedo Tubes, Vortex Torpedoes and Melta Mines ignore shields entirely and strike the hull whether they hold or not.</description>
  </rule>
  <rule id="6d4d5a18-1a2c-5915-be2b-7e3ff4fdccca" name="State: Immobilised" hidden="false">
   <description>Speed 0: the ship may not move and may not turn. It shoots and is shot at normally, may not Evade, and drifts nowhere — it simply stops. A &lt;b&gt;Repair Engine&lt;/b&gt; Fleet Order clears it on a 5+. Immobilised does not stack; a ship already Immobilised that would become so again is unaffected.</description>
  </rule>
  <rule id="fd18b9a4-8b98-55ad-b01d-9e16c40db49a" name="Defence Batteries" hidden="false">
   <description>Defence Batteries are not a weapon and are never fired in the Shooting step. They are a rating printed on the datasheet — &lt;b&gt;Defence Batteries (N)&lt;/b&gt; — exactly as Launch Bays are, and they do one thing: they answer the &lt;b&gt;Overwatch&lt;/b&gt; Fleet Order. • When a boarding craft, drop pod or attacking aircraft squadron runs at a ship whose fleet has Overwatch selected, that ship snap-fires its Defence Batteries at the incoming craft. • Roll one D6 per Defence Battery at &lt;b&gt;Strength 6&lt;/b&gt;: each &lt;b&gt;5+&lt;/b&gt; destroys one craft of the incoming squadron. Resolve before the craft attacks. • A ship may Overwatch once per battle round, however many craft come at it. • Defence Batteries have no range band, no arc and no target but incoming craft. They cannot shoot at ships, they cannot be split, and they contribute nothing to a broadside. • A ship with 0 Defence Batteries cannot Overwatch.</description>
  </rule>
  <rule id="ca8c1645-41c3-5802-bb63-6e8e0451c323" name="Keyword: Teleport" hidden="false">
   <description>A ship with Teleport may send boarders directly aboard an enemy ship within &lt;b&gt;6″&lt;/b&gt; in the Ramming &amp;amp; Boarding step, with no craft, pod or base contact. • The normal delivery cap applies — no more than half the ship's own Crew, and it always keeps 1 aboard. • Boarders delivered by teleport count as delivered by teleport for the Boarding Actions modifier: +1 to every boarder's die in the first round. • &lt;b&gt;Overwatch cannot answer a teleport assault&lt;/b&gt;; there is no craft to shoot at. • &lt;b&gt;A teleport assault cannot pass a live Void Shield.&lt;/b&gt; The target must have no Void Shields remaining, or the attempt fails and the Crew are not committed.</description>
  </rule>
  <rule id="863a2338-b6cd-54d6-9377-77b1121ca68b" name="Keyword: Sonic" hidden="false">
   <description>Each successful Armour Penetration by a Sonic weapon costs the target &lt;b&gt;1 Crew&lt;/b&gt; in addition to the Hull Points the hit inflicts. &lt;b&gt;Sonic (2)&lt;/b&gt; costs 2 Crew instead. Sonic never converts into Hull Point loss, and it applies once per penetrating hit however many Sonic sources the weapon has.</description>
  </rule>
  <rule id="ed03789b-c24d-56b1-a5de-ca8b8bd400ae" name="Keyword: Flame" hidden="false">
   <description>When a weapon with Flame successfully penetrates Armour, roll a D6. On a &lt;b&gt;4+&lt;/b&gt; the target loses &lt;b&gt;1 Crew&lt;/b&gt; in addition to the Hull Points the hit inflicts. Roll separately for each successful penetration. Flame modifies nothing else — not Hit rolls, not Strength, not AP, not the penetration roll itself. It is an additional Crew loss after a successful penetration.</description>
  </rule>
  <rule id="b072aa6e-62f4-5e11-b2cc-f1319dbf74cc" name="Natural 1" hidden="false">
   <description>&lt;b&gt;An unmodified roll of 1 always fails.&lt;/b&gt; Whatever the modifiers, whatever the target number, a natural 1 is a failure and no modifier can rescue it — this applies to every roll in the game: To Hit, Armour Penetration, Boarding, Break Away, Evade, Fleet Orders, attachment, Void Shield regeneration and every other. • &lt;b&gt;The one exception&lt;/b&gt;: a rule that expressly lets a ship &lt;b&gt;re-roll&lt;/b&gt; or &lt;b&gt;ignore&lt;/b&gt; rolls of 1 works normally. Re-roll the die and use the new result, which may itself be a 1 and fail again. • A 1 that is re-rolled into a higher number is no longer a 1 and succeeds or fails on its own merits. • Nothing else — no bonus, no aura, no Fleet Order and no character — turns a natural 1 into a success.</description>
  </rule>
  <rule id="a43fdb4a-56e1-5273-bf92-5d6d0bbeda33" name="Attaching to a Target" hidden="false">
   <description>Boarding craft do not simply arrive: each must &lt;b&gt;attach&lt;/b&gt; to its target. After the craft reaches the target ship and survives any Overwatch, roll a D6. • &lt;b&gt;Caestus Assault Ram&lt;/b&gt; and &lt;b&gt;Kharybdis Assault Claw&lt;/b&gt; attach on a &lt;b&gt;2+&lt;/b&gt; — their melta bores open any hull. • &lt;b&gt;Drop Pods&lt;/b&gt;, &lt;b&gt;Dreadclaw Drop Pods&lt;/b&gt; and &lt;b&gt;Thunderhawk Gunships&lt;/b&gt; attach on a &lt;b&gt;3+&lt;/b&gt;. • On a failure the craft is destroyed with everything aboard, and the Boarding Parties it carried are lost. • An unmodified &lt;b&gt;1&lt;/b&gt; always fails, whatever the modifiers. • A Hull Assault from base contact needs no attachment roll.</description>
  </rule>
 </sharedRules>
</gameSystem>