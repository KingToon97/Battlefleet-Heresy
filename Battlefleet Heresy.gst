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
 <categoryEntry id="96572996-e9b1-54a7-a2a9-2108e1dfc993" name="Line Ship" hidden="false" />
 <categoryEntry id="bd422ebf-10b3-5085-89cc-263568c40fe0" name="Capital Ship" hidden="false" />
 <categoryEntry id="7cd71328-c157-589e-aab5-17a0288b00a6" name="Aircraft" hidden="false" />
 <categoryEntry id="6f3339ad-23a9-5687-b08f-3f11a43fe50b" name="Commander" hidden="false" />
 <categoryEntry id="7610de76-9ef1-58ab-9c7b-f97ede66e61d" name="Upgrade" hidden="false" />
 <categoryEntry id="4d94b920-d5bc-5fd7-a967-4ba346019f56" name="Boarding Force" hidden="false" />
 <categoryEntry id="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" name="Flagship" hidden="false" />
 <categoryEntry id="6e49ea9d-e24f-5916-8418-787496f3214a" name="Gloriana" hidden="false" />
 <categoryEntry id="ef2c0dba-998f-50b3-ad88-26fd14c1b664" name="Abyss" hidden="false" />
 <categoryEntry id="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" name="Void Fortress" hidden="false" />
 <categoryEntry id="aa8f9cca-79d6-4483-b466-901fa59a2823" name="Primarch" hidden="false" /><categoryEntry id="194a7f31-dced-445a-b273-cca4996c8570" name="Retinue Character" hidden="false" /></categoryEntries>
 <forceEntries>
 <forceEntry id="ccd7e85d-fffe-551e-a531-fc3502ca58a4" name="1,000 pt Fleet" hidden="false">
 <categoryLinks>
 <categoryLink id="33212ad9-779d-574f-b33e-9af12ddeb621" name="Line Ship" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="912a8ce4-c489-50b8-b3ab-04188a21cd4a" type="min" />
 </constraints>
 </categoryLink>
 <categoryLink id="60d550ce-7412-5e60-8c72-e3a3ff67230a" name="Capital Ship" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d865de18-fe95-5622-97a1-81545077faa1" type="min" />
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27a29301-600c-5771-ba0e-7de61522ab6a" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="ab45aaad-0192-5477-9567-ef9da31647a2" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="942e6caa-99e2-5e34-a9a4-ad88ad9a92a1" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="51860e5d-edc8-52f0-98f0-fe7588329d65" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="085fd942-d735-5231-a31c-d8eccd63c500" type="max" />
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c980a70a-b1d0-493e-8262-1a709dd19f77" type="min" /></constraints>
 </categoryLink>
 <categoryLink id="1f8aad0a-2e97-562f-922b-afcb50ec0979" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" />
 <categoryLink id="992ac2a7-3f1f-58e2-adc5-f23d8295733f" name="Upgrade" hidden="false" targetId="7610de76-9ef1-58ab-9c7b-f97ede66e61d" primary="false" />
 <categoryLink id="ac779aa1-a1a3-59d2-b215-c1f2441a5a0f" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" />
 <categoryLink id="1429d0b8-ee97-52b1-b283-a049be2910cd" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="22dc7beb-3ed7-51cc-9061-fc27ea625e4e" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="b94ac269-8c2c-5093-a623-465c2e03fec5" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f5dc88e5-de72-5f09-b055-f0a7cc87f5f5" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="4328a671-b5a8-57c0-8c56-881e55de424c" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f479e7d4-af29-5d23-8c20-25956ea80c22" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="d8240313-8305-4f5b-a603-944fbf4b0588" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false"><constraints><constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="44b33d20-0626-4428-b66e-d413b6ef8cb3" type="max" /></constraints></categoryLink></categoryLinks>
 </forceEntry>
 <forceEntry id="8d30112c-4fa4-5b47-a3ce-ae31f339cd91" name="1,500 pt Fleet" hidden="false">
 <categoryLinks>
 <categoryLink id="9ce612c5-7351-589f-881a-7ec982efe93e" name="Line Ship" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4b81c96f-3572-5546-8110-d7516db4f632" type="min" />
 </constraints>
 </categoryLink>
 <categoryLink id="a8a8bc6e-f3b3-56cc-b2e6-d404b648f53c" name="Capital Ship" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b6af0c4-1596-58a2-8b5d-d4ec58005060" type="min" />
 <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be0042a4-956b-553f-a60d-adfe09b4b072" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="6b371704-a130-53e4-86fb-eb63527547df" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f1f0429-01c2-54b4-8f52-eab1cc348b71" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="83c22b0e-8e7f-5eae-abd7-e1c9d6ffc6ca" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71fbac04-9441-5b97-b420-8b39f29a4766" type="max" />
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fb4f7be9-8a5e-4773-8f43-e68af8b2ce91" type="min" /></constraints>
 </categoryLink>
 <categoryLink id="7b46dee7-fc33-5ec2-ae6d-0b60099835e3" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" />
 <categoryLink id="3dbe4c76-54b1-55f0-a28b-b063cab953ca" name="Upgrade" hidden="false" targetId="7610de76-9ef1-58ab-9c7b-f97ede66e61d" primary="false" />
 <categoryLink id="c6cafebe-43b8-552d-995a-da655c1952c1" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" />
 <categoryLink id="ea856c41-0769-5fa4-9ffc-19f8d8d053e4" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b1a6daba-4f41-5adf-9998-50c521f57bda" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="ec721471-c488-5073-92b0-5e1abe3e63e0" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="93a46ac6-161e-5899-bfdb-5a85e8808530" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="b04165a5-9b8e-5f3e-81b1-e205b98542c6" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9a172012-f75c-53f3-b409-a4d312aea286" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="caa0a4d4-11a5-44c5-91a9-3b9e951cb7e6" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false"><constraints><constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ac394eef-241d-4ac0-aa91-1e6c9d7130d1" type="max" /></constraints></categoryLink></categoryLinks>
 </forceEntry>
 <forceEntry id="154d0795-57e6-5687-b073-f4c56d39c08a" name="2,000 pt Fleet" hidden="false">
 <categoryLinks>
 <categoryLink id="f7554b58-a4e6-5a6f-9b6c-e369ec34e565" name="Line Ship" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9fa3ba8e-e955-5b95-b43d-fad6b23ca6d7" type="min" />
 </constraints>
 </categoryLink>
 <categoryLink id="dc53a1fa-cf36-5019-b5c6-905c7b6326e0" name="Capital Ship" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="19e8298f-3c47-5ac3-84bd-5eb71ee4c6fa" type="min" />
 <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="22de17f8-a7b2-5c23-aa93-25b7be27b051" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="c0337fa9-aa07-5c2f-a96f-820fd20d0d5b" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ecc5e722-db1f-5997-8f33-4039dec68d3d" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="2e91f09c-f225-5088-95ea-8095b6136ae7" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e9f6ce3a-441d-54af-b978-5777eb6902de" type="max" />
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="34f8c61d-69eb-42a6-a08d-b8565800a77a" type="min" /></constraints>
 </categoryLink>
 <categoryLink id="1fa52573-6f2e-52cd-a60d-e48a6bef9564" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" />
 <categoryLink id="a7e6b8b8-a71d-57ac-83d3-8654cfe64aca" name="Upgrade" hidden="false" targetId="7610de76-9ef1-58ab-9c7b-f97ede66e61d" primary="false" />
 <categoryLink id="ba0f2422-8a7b-526c-a665-0ebb2851d865" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" />
 <categoryLink id="7ec19d1c-dde8-59c5-90bd-63aed1988155" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b5be4645-13fa-5ee4-be4e-6048f483bdbf" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="323ed41c-e33d-599d-b3a5-259864147c04" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e75bd1c5-ca41-52e4-b497-564ede442caf" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="e1dfbc71-f29e-58f6-a219-ae3d9f48a52c" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="11ed4885-1b31-5928-ac18-f58c53a88c68" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="65959f63-2604-4993-8920-a74d855a2333" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false"><constraints><constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a0d706c7-2522-4da2-959b-d645e8b4690c" type="max" /></constraints></categoryLink></categoryLinks>
 </forceEntry>
 <forceEntry id="07b1f347-5c51-55f4-9c5f-fd138f01d2ec" name="2,500 pt Fleet" hidden="false">
 <categoryLinks>
 <categoryLink id="352e602e-6b30-5845-9510-13896e51a259" name="Line Ship" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="7.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6fe1c702-800e-559a-be28-dcfb4a86eb12" type="min" />
 </constraints>
 </categoryLink>
 <categoryLink id="1dcc0d6f-3ed4-5f32-8dc8-3be07a156872" name="Capital Ship" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b0ec2f2a-0f96-5273-8531-68c0e7a4a63a" type="min" />
 <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af08b13f-15a0-5a24-b25d-7964400bf4f9" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="84945d1e-3bfc-5c6b-8a74-093a22824992" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8db5ddce-8cd8-5305-85d4-694f07b9609b" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="311dc455-e482-54dc-8c13-ea00b2a57c80" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2f7f0a24-a8c4-5a4c-8250-a0c4d714e8c6" type="max" />
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="19860151-1d68-4e9a-8f75-2b4fb818c74c" type="min" /></constraints>
 </categoryLink>
 <categoryLink id="9c3082f5-0e6a-5fdf-be5a-f8f2437582fa" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" />
 <categoryLink id="239677c9-a3c3-5c8c-ad58-c02aa6f21ad6" name="Upgrade" hidden="false" targetId="7610de76-9ef1-58ab-9c7b-f97ede66e61d" primary="false" />
 <categoryLink id="ee7fe76d-7cb2-5d03-8a0e-ee49ecd0b37d" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" />
 <categoryLink id="fc1e4055-0691-59cd-b728-bcb53dcd83b0" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eafe9dff-dfba-5b93-a87f-79ae59247263" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="4fee448b-4756-50b9-a90c-431e70802a4b" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e33e1ee1-5f65-5dbf-b6ac-1ae034c0d67f" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="530afed9-79d9-5498-898f-ff8d1896f7e6" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="238bebca-317d-5678-8e33-b9e1b12fe261" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="c70cf76c-976e-445a-b285-c7e4db3289d5" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false"><constraints><constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ea131b4-c6fb-4d0f-86a0-3c752b2c1392" type="max" /></constraints></categoryLink></categoryLinks>
 </forceEntry>
 <forceEntry id="3f20379d-1fd3-52c5-94bf-2176c2e5e4f2" name="3,000 pt Fleet" hidden="false">
 <categoryLinks>
 <categoryLink id="16f51ded-ab6f-5373-b227-f16faf940885" name="Line Ship" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="384ccb44-44f1-5e9b-bae1-6cf0031bb942" type="min" />
 </constraints>
 </categoryLink>
 <categoryLink id="26fd2c4f-6af0-5095-92b4-e67af0946c8b" name="Capital Ship" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="948317dc-29d6-5678-8537-0083ab54904c" type="min" />
 <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c8c45172-3c5c-5470-b63b-a60a494352cd" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="ae08593c-188e-592c-8bb1-d91a730968f1" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="959baae6-43fb-5dda-8317-6508638fa912" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="36447411-7463-55d8-b748-c8d380b10c92" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7faa8e22-5d24-5212-a58d-fba98c60a152" type="max" />
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d8cff384-dded-4a58-a715-f3e1faf1dc5f" type="min" /></constraints>
 </categoryLink>
 <categoryLink id="fe4f266c-268d-57d6-8f17-b782d79a6ebd" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" />
 <categoryLink id="2d583cf7-05f9-5a54-ab4e-bc619e793ded" name="Upgrade" hidden="false" targetId="7610de76-9ef1-58ab-9c7b-f97ede66e61d" primary="false" />
 <categoryLink id="b7961bc1-4533-5b5a-8d19-7f40fc093bf1" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" />
 <categoryLink id="b4d01649-5ccb-552b-9cbc-d26012c4c5de" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="280010f4-b40d-5f65-b08c-f46a0953e43e" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="a57ac306-d981-566b-a650-c4566c7a9d51" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40f78043-b15d-59dd-beb5-3517a155c675" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="276eb4f6-4615-5a03-8c5f-a05c4f61b8ad" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1ab2cb2c-1196-58b3-aa14-cea2c7d0228b" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="47e4064f-f4dd-4243-abfe-6d94c41c670d" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false"><constraints><constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b3ce83d-b41a-4a09-ac5e-a1a44f23681b" type="max" /></constraints></categoryLink></categoryLinks>
 </forceEntry>
 <forceEntry id="ef5a5bdc-32bb-5e7b-9750-e1b9b84ad328" name="Open Play / Mission-Specific" hidden="false">
 <categoryLinks>
 <categoryLink id="0a5054e0-0ccc-5fe9-98d5-2607eaae4e3c" name="Line Ship" hidden="false" targetId="96572996-e9b1-54a7-a2a9-2108e1dfc993" primary="false" />
 <categoryLink id="0d11acba-0bea-5ce8-8ba6-a03f9aedfdef" name="Capital Ship" hidden="false" targetId="bd422ebf-10b3-5085-89cc-263568c40fe0" primary="false" />
 <categoryLink id="cbd4d37e-3b3d-5bdf-93cc-cfd7ea34889b" name="Commander" hidden="false" targetId="6f3339ad-23a9-5687-b08f-3f11a43fe50b" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="19eb1c2a-01fe-5c5f-b924-d3b415803399" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="4517b24f-88c0-56df-a9b0-7b6fd714c480" name="Flagship" hidden="false" targetId="9a05d1db-3fb3-5329-a5a0-257d3cb53d11" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b02f2bad-c05b-531d-b7f9-9e850261e90a" type="max" />
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="391bdfe8-ace1-4929-bbd5-55e0a9f9cfbd" type="min" /></constraints>
 </categoryLink>
 <categoryLink id="dd0352d4-6ca7-543e-9bb6-eadb3be347b2" name="Aircraft" hidden="false" targetId="7cd71328-c157-589e-aab5-17a0288b00a6" primary="false" />
 <categoryLink id="55735803-8a73-5de5-866f-f987c0f31af6" name="Upgrade" hidden="false" targetId="7610de76-9ef1-58ab-9c7b-f97ede66e61d" primary="false" />
 <categoryLink id="0bb92053-89d7-5a63-a100-30350f03c492" name="Boarding Force" hidden="false" targetId="4d94b920-d5bc-5fd7-a967-4ba346019f56" primary="false" />
 <categoryLink id="874e2711-233f-5b81-89e7-2a9e59a3c2b6" name="Gloriana" hidden="false" targetId="6e49ea9d-e24f-5916-8418-787496f3214a" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ff3b034-092d-5b2b-9e03-46fb67ae49b4" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="c6a4c9b3-89bf-5a53-af0c-3e81402a2868" name="Abyss" hidden="false" targetId="ef2c0dba-998f-50b3-ad88-26fd14c1b664" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d8bcdd3-4741-51f9-a299-df824a04c409" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="7c2815e8-3bb8-50f0-b922-2382a554e0bc" name="Void Fortress" hidden="false" targetId="ce7b6b8c-a73d-5de4-8907-756a7e5c453d" primary="false">
 <constraints>
 <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f092a256-0597-5ec8-b9b3-35efbfaa03f9" type="max" />
 </constraints>
 </categoryLink>
 <categoryLink id="21fb22ca-4f7b-420f-acc5-b76700e67780" name="Primarch" hidden="false" targetId="aa8f9cca-79d6-4483-b466-901fa59a2823" primary="false"><constraints><constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f9ef91b3-9ede-48f1-8958-be6e79a26574" type="max" /></constraints></categoryLink></categoryLinks>
 </forceEntry>
 </forceEntries>
</gameSystem>