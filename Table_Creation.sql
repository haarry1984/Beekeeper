/* DB allocation */

create database BeeKeeper;
use beekeeper;

/*  Table Creation */

drop table if exists daily_users;
create table daily_users(day date, user_id text, subdomain text);

insert into daily_users values ('2020-01-15','064ffa5b-ad7e-4fbc-9553-8358724d9945','bees');
insert into daily_users values ('2020-01-15','18f58fc2-50c4-453f-a98d-68520555782d','bees');
insert into daily_users values ('2020-01-15','1ab1dc71-e06b-4cb3-bb43-831fb6442001','bees');
insert into daily_users values ('2020-01-15','4bd2a3da-7e86-4069-b1d5-4cc5dad98c25','bees');
insert into daily_users values ('2020-01-15','81cb5fb6-10c1-4915-bc33-7d80de1b60e5','bees');
insert into daily_users values ('2020-01-15','d716b545-76c3-486c-83c4-5c3621e1472d','bees');
insert into daily_users values ('2020-01-15','de9d570c-a8b8-41f7-9313-051f073bb206','bees');
insert into daily_users values ('2020-01-15','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-14','18f58fc2-50c4-453f-a98d-68520555782d','bees');
insert into daily_users values ('2020-01-14','1ab1dc71-e06b-4cb3-bb43-831fb6442001','bees');
insert into daily_users values ('2020-01-14','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-14','974e1421-4709-4481-acbf-a217a9c350a6','bees');
insert into daily_users values ('2020-01-14','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-13','0f90d788-cbe0-4581-a65a-9e1587121050','bees');
insert into daily_users values ('2020-01-13','0f90d788-cbe0-4581-a65a-9e1587121050','bees');
insert into daily_users values ('2020-01-13','1ab1dc71-e06b-4cb3-bb43-831fb6442001','bees');
insert into daily_users values ('2020-01-13','4c949575-83d2-44b1-b708-13fac31c4b32','bees');
insert into daily_users values ('2020-01-13','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-13','9ba11235-b740-4876-a6cc-31e39c1c0235','bees');
insert into daily_users values ('2020-01-13','a3fa726e-87bc-4535-af68-3bbafe146de9','bees');
insert into daily_users values ('2020-01-13','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-13','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-12','40d7c857-e2d5-4fe6-8193-e5260b22fec1','bees');
insert into daily_users values ('2020-01-12','6cff0046-9ff1-4922-8aad-34826260470b','bees');
insert into daily_users values ('2020-01-12','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-12','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-12','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-12','7e0e9555-cb8a-4e11-8600-10298a2c98c9','bees');
insert into daily_users values ('2020-01-12','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-12','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-12','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-11','18f58fc2-50c4-453f-a98d-68520555782d','bees');
insert into daily_users values ('2020-01-11','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-11','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-11','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-11','9735ecd4-caaa-45ae-9dd9-757d60267c7f','bees');
insert into daily_users values ('2020-01-11','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-10','18f58fc2-50c4-453f-a98d-68520555782d','bees');
insert into daily_users values ('2020-01-10','813a1491-d2c6-446d-b18b-c4322c4e3938','bees');
insert into daily_users values ('2020-01-10','9735ecd4-caaa-45ae-9dd9-757d60267c7f','bees');
insert into daily_users values ('2020-01-10','d716b545-76c3-486c-83c4-5c3621e1472d','bees');
insert into daily_users values ('2020-01-10','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2020-01-09','7dbc2172-d9b5-4546-a03a-7a9092efec67','bees');
insert into daily_users values ('2020-01-08','18f58fc2-50c4-453f-a98d-68520555782d','bees');
insert into daily_users values ('2020-01-08','b216d93b-6356-4fe5-88b6-e35f8c833e5c','bees');
insert into daily_users values ('2020-01-07','064ffa5b-ad7e-4fbc-9553-8358724d9945','bees');
insert into daily_users values ('2020-01-07','a3fa726e-87bc-4535-af68-3bbafe146de9','bees');
insert into daily_users values ('2020-01-05','d716b545-76c3-486c-83c4-5c3621e1472d','bees');
insert into daily_users values ('2020-01-04','4bd2a3da-7e86-4069-b1d5-4cc5dad98c25','bees');
insert into daily_users values ('2020-01-04','6c0bcb28-070b-4f79-be13-96bf65b03e7c','bees');
insert into daily_users values ('2020-01-04','974e1421-4709-4481-acbf-a217a9c350a6','bees');
insert into daily_users values ('2020-01-03','18f58fc2-50c4-453f-a98d-68520555782d','bees');
insert into daily_users values ('2020-01-03','3a7d4d2f-db71-458e-947d-17efde25ce0b','bees');
insert into daily_users values ('2020-01-03','813a1491-d2c6-446d-b18b-c4322c4e3938','bees');
insert into daily_users values ('2020-01-02','a3fa726e-87bc-4535-af68-3bbafe146de9','bees');
insert into daily_users values ('2020-01-01','d716b545-76c3-486c-83c4-5c3621e1472d','bees');
insert into daily_users values ('2020-01-01','d716b545-76c3-486c-83c4-5c3621e1472d','bees');
insert into daily_users values ('2020-01-01','dac21b94-acd0-496a-aa5b-a8f7608076ab','bees');
insert into daily_users values ('2019-12-31','a3fa726e-87bc-4535-af68-3bbafe146de9','bees');
insert into daily_users values ('2019-12-30','de9d570c-a8b8-41f7-9313-051f073bb206','bees');
insert into daily_users values ('2019-12-30','eb40014e-ad5f-4c29-bf79-f8cbe9c0f678','bees');
insert into daily_users values ('2019-12-29','3a7d4d2f-db71-458e-947d-17efde25ce0b','bees');
insert into daily_users values ('2019-12-29','4c949575-83d2-44b1-b708-13fac31c4b32','bees');
insert into daily_users values ('2020-01-15','09555cd4-2559-44cb-8337-5d021fc0f362','keepers');
insert into daily_users values ('2020-01-15','18dad6bf-2a0e-4a0c-9589-cdf0252bc388','keepers');
insert into daily_users values ('2020-01-15','21f1529d-e5f7-40c8-acbf-40ea4432d22f','keepers');
insert into daily_users values ('2020-01-15','580d2a64-4105-4a94-b71a-fb91d313c6fd','keepers');
insert into daily_users values ('2020-01-15','6448475d-2b42-4a2c-9e8f-9cc475176bdf','keepers');
insert into daily_users values ('2020-01-15','abcf7561-3a86-4720-b9ac-946eba68dd39','keepers');
insert into daily_users values ('2020-01-14','063401bf-a8ca-4a8e-8356-03b8ac994c6f','keepers');
insert into daily_users values ('2020-01-14','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2020-01-14','63d9587f-1e3e-48e0-8546-c1d9f6747211','keepers');
insert into daily_users values ('2020-01-14','74e279d6-d2e6-459f-ac74-0d4ab6f9e39b','keepers');
insert into daily_users values ('2020-01-14','eef986ad-8f88-4610-b3be-30a37b3fab2c','keepers');
insert into daily_users values ('2020-01-13','00b5bbb9-5f62-46f5-a295-02418242ad0b','keepers');
insert into daily_users values ('2020-01-13','32096626-2b58-47f8-a514-287b2d26df34','keepers');
insert into daily_users values ('2020-01-13','63d9587f-1e3e-48e0-8546-c1d9f6747211','keepers');
insert into daily_users values ('2020-01-13','6448475d-2b42-4a2c-9e8f-9cc475176bdf','keepers');
insert into daily_users values ('2020-01-13','8660acca-d179-442f-96ca-9b98032f2a08','keepers');
insert into daily_users values ('2020-01-13','abcf7561-3a86-4720-b9ac-946eba68dd39','keepers');
insert into daily_users values ('2020-01-13','c7780101-a2d1-4f70-987b-c0efd090e6c1','keepers');
insert into daily_users values ('2020-01-13','e10bb908-79c6-46cd-a27e-fcc864614cf3','keepers');
insert into daily_users values ('2020-01-13','f824ef1a-6e6d-460b-b6f8-bd4d30eb6e48','keepers');
insert into daily_users values ('2020-01-12','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2020-01-12','f824ef1a-6e6d-460b-b6f8-bd4d30eb6e48','keepers');
insert into daily_users values ('2020-01-11','63d9587f-1e3e-48e0-8546-c1d9f6747211','keepers');
insert into daily_users values ('2020-01-10','007f465c-fb42-4dd5-ad28-d16f94efa376','keepers');
insert into daily_users values ('2020-01-09','6448475d-2b42-4a2c-9e8f-9cc475176bdf','keepers');
insert into daily_users values ('2020-01-09','6448475d-2b42-4a2c-9e8f-9cc475176bdf','keepers');
insert into daily_users values ('2020-01-09','fff893a0-c5d9-4825-ae3c-9cf66c52743b','keepers');
insert into daily_users values ('2020-01-08','007f465c-fb42-4dd5-ad28-d16f94efa376','keepers');
insert into daily_users values ('2020-01-08','063401bf-a8ca-4a8e-8356-03b8ac994c6f','keepers');
insert into daily_users values ('2020-01-08','11073026-1f87-4306-ac04-6a8ac624e2a6','keepers');
insert into daily_users values ('2020-01-08','6073cd2c-7e35-4ccc-8e4e-4329468ff309','keepers');
insert into daily_users values ('2020-01-08','63d9587f-1e3e-48e0-8546-c1d9f6747211','keepers');
insert into daily_users values ('2020-01-08','f699225d-3181-4520-9d10-c6876b2883db','keepers');
insert into daily_users values ('2020-01-06','11b8b707-1060-4504-94af-e98112d46efc','keepers');
insert into daily_users values ('2020-01-06','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2020-01-06','f699225d-3181-4520-9d10-c6876b2883db','keepers');
insert into daily_users values ('2020-01-06','f699225d-3181-4520-9d10-c6876b2883db','keepers');
insert into daily_users values ('2020-01-05','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2020-01-05','6448475d-2b42-4a2c-9e8f-9cc475176bdf','keepers');
insert into daily_users values ('2020-01-05','eef986ad-8f88-4610-b3be-30a37b3fab2c','keepers');
insert into daily_users values ('2020-01-05','f699225d-3181-4520-9d10-c6876b2883db','keepers');
insert into daily_users values ('2020-01-04','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2020-01-04','74e279d6-d2e6-459f-ac74-0d4ab6f9e39b','keepers');
insert into daily_users values ('2020-01-04','d8513020-8acc-418a-aae1-d5bae721d6c1','keepers');
insert into daily_users values ('2020-01-04','fff893a0-c5d9-4825-ae3c-9cf66c52743b','keepers');
insert into daily_users values ('2020-01-03','15b700a6-d643-4303-be87-6b3024c4ff64','keepers');
insert into daily_users values ('2020-01-03','f699225d-3181-4520-9d10-c6876b2883db','keepers');
insert into daily_users values ('2020-01-02','21f1529d-e5f7-40c8-acbf-40ea4432d22f','keepers');
insert into daily_users values ('2020-01-02','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2020-01-02','4c6d5d2b-24bd-4b87-b3a1-e13c08deff70','keepers');
insert into daily_users values ('2020-01-02','63d9587f-1e3e-48e0-8546-c1d9f6747211','keepers');
insert into daily_users values ('2020-01-02','abcf7561-3a86-4720-b9ac-946eba68dd39','keepers');
insert into daily_users values ('2020-01-01','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2020-01-01','4d798a8c-f8a8-4bf5-be4a-e7a5d791ec22','keepers');
insert into daily_users values ('2020-01-01','63d9587f-1e3e-48e0-8546-c1d9f6747211','keepers');
insert into daily_users values ('2020-01-01','d78ac78e-34b3-4950-8e4e-c51a457feb76','keepers');
insert into daily_users values ('2019-12-31','063401bf-a8ca-4a8e-8356-03b8ac994c6f','keepers');
insert into daily_users values ('2019-12-30','0f3b6dca-a6f7-4884-8398-d3a2ba44d5da','keepers');
insert into daily_users values ('2019-12-30','621453bd-6a2e-40d3-aaf6-94c807732cbd','keepers');
insert into daily_users values ('2019-12-30','6dafbf65-53a8-4091-9200-cf065017d4ae','keepers');
insert into daily_users values ('2019-12-29','25cc93be-755a-4206-ab22-1590e5cab821','keepers');
insert into daily_users values ('2019-12-29','63d9587f-1e3e-48e0-8546-c1d9f6747211','keepers');
insert into daily_users values ('2019-12-29','8b3715ec-2278-4efa-8d5c-30a95b9aa735','keepers');
insert into daily_users values ('2019-12-29','eef986ad-8f88-4610-b3be-30a37b3fab2c','keepers');