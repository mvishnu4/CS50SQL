
UPDATE "users" SET "password" = "982c0381c279d139fd221fce974916e7"
WHERE "username" = 'admin';

DELETE FROM "user_logs" WHERE "id" = '52';

--INSERT INTO "user_logs"("id", "type",  "old_username", "new_username", "old_password", "new_password")
--VALUES (52, 'update', "emily33" , "emily33", "44bf025d27eea66336e5c1133c3827f7", "e10adc3949ba59abbe56e057f20f883e");

--INSERT INTO "user_logs" ("type", "old_username", "new_username", "old_password", "new_password")
--SELECT 'update', 'admin' , 'admin', "e10adc3949ba59abbe56e057f20f883e", "982c0381c279d139fd221fce974916e7-MD5-oops!";
