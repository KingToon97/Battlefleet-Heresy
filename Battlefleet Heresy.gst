<?xml version='1.0' encoding='utf-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="86405571-5289-597b-b308-a9a2d68c00b9" name="Battlefleet Heresy" revision="4" battleScribeVersion="2.03" authorName="Battlefleet Heresy Community Data" authorContact="" authorUrl="">
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
 <categoryEntry id="aa8f9cca-79d6-4483-b466-901fa59a2823" name="Primarch" hidden="false" /><categoryEntry id="194a7f31-dced-445a-b273-cca4996c8570" name="Retinue Character" hidden="false" /><categoryEntry id="52616092-abd8-519e-a6fb-94b622114fa5" name="Rules" hidden="false" /></categoryEntries>
 <forceEntries>
 <forceEntry id="6190d752-db79-5076-8b85-3025cae9911c" name="Fleet" hidden="false"><categoryLinks><categoryLink id="9df65621-e650-5255-8fd5-b481a5df5d5e" name="Line" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false" /><categoryLink id="e471c89c-25c1-5900-b9e6-7076337096d1" name="Capital" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false"><modifiers><modifier type="increment" field="bff85e27-4383-5baf-a2e5-1e7915aebf46" value="1.0"><repeats><repeat field="selections" scope="force" childId="96572996-e9b1-54a7-a2a9-2108e1dfc993" shared="true" roundUp="false" value="4.0" repeats="1" includeChildSelections="true" includeChildForces="false" /></repeats></modifier></modifiers><constraints><constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bff85e27-4383-5baf-a2e5-1e7915aebf46" type="max" /></constraints></categoryLink><categoryLink id="65ff5803-9d77-5328-bc66-aaf75072f9d8" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false" /><categoryLink id="b80c9f2b-64ac-58f1-b31a-42fed90cb5b6" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false" /><categoryLink id="aa6356a6-b2f7-5bd6-8180-6d19fba7c103" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false" /><categoryLink id="3e1a8d6d-b8a2-5f69-beed-ec0e0910d340" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false" /><categoryLink id="12f33bb1-c1f5-595f-8e5a-94a3a859ce7c" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false" /><categoryLink id="07cba41c-9a65-51eb-b84f-d7d01bf0e098" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" /><categoryLink id="cf4bddb6-13d3-57cd-bd79-9a121a7d8944" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" /><categoryLink id="54fd5d5e-e41d-5724-930b-0b0643e409f0" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false" /><categoryLink id="c35ac798-b0fd-502e-ad20-8cd6ec918bfd" name="Retinue Character" hidden="false" targetId="194a7f31-dced-445a-b273-cca4996c8570" primary="false" /><categoryLink id="9062067e-1381-5f96-90d6-7c56c7584e2a" name="Rules" hidden="false" targetId="52616092-abd8-519e-a6fb-94b622114fa5" primary="false" /></categoryLinks></forceEntry></forceEntries>
</gameSystem>