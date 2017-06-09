
#2.a List all the premium users.
SELECT * FROM yasinkocanspotify.PREMIUM

#2.b List all the premium users which has no address information.
SELECT DISTINCT userID FROM yasinkocanspotify.PREMIUM 
WHERE userID NOT IN (SELECT DISTINCT userID FROM yasinkocanspotify.ADDRESS)
#SELECT COUNT(DISTINCT(userID)) FROM yasinkocanspotify.ADDRESS 

#2.c List ID and email of the users who have interest 
#at least one genre which is interested by more than one user(s).

SELECT userID, email FROM yasinkocanspotify.USERS WHERE InterestID in
(
SELECT InterestID FROM( #isolate interests this is the 2nd query to nest the one below
SELECT InterestID, COUNT(InterestID) FROM yasinkocanspotify.USERS #FIND INTERESIDS w count >1
GROUP BY InterestID HAVING COUNT(InterestID) > 1
) m# m is the alias here
)

#2.d List the name and listen count of songs which has the same artistID.
SELECT name,listenCount,artistID FROM yasinkocanspotify.SONG WHERE artistID in
(
SELECT artistID FROM yasinkocanspotify.SONG GROUP BY artistID HAVING COUNT(0) > 1
) ORDER BY listenCount DESC

#2.e List the name and genre of the artists which published at least 2 albums.
SELECT name,genre FROM yasinkocanspotify.ARTIST WHERE artistID in
(
SELECT artistID FROM(
SELECT artistID, COUNT(artistID) FROM yasinkocanspotify.ALBUM #FIND INTERESIDS w count >1
GROUP BY artistID HAVING COUNT(artistID) > 1
) m
)

#2.f Delete artist(s) which has the lowest rating.
DELETE FROM `yasinkocanspotify`.`ARTIST` WHERE listenCount in
(
SELECT MIN(listenCount) FROM yasinkocanspotify.ARTIST #FIRST TRIAL PRODUCES error 1093
)


DELETE FROM `yasinkocanspotify`.`ARTIST`
	JOIN (SELECT MIN(listenCount) AS minima FROM yasinkocanspotify.ARTIST) t #TRYING TO DELETE W JOIN DIDNT WORK
    WHERE yasinkocanspotify.ARTIST.listenCount = t.minima

SET SQL_SAFE_UPDATES = 0 #to prevent error 1175
DELETE FROM `yasinkocanspotify`.`ARTIST` WHERE listenCount = #WORKING FINAL QUERY
(SELECT x.dlt FROM (SELECT MIN(listenCount) AS dlt FROM yasinkocanspotify.ARTIST) x) #GETTING AROUND TO ERROR 1093
# IN THIS STEP SONG TABLE AND ALBUM TABLE FOREIGN KEYS IN THE MODEL NON-NULL CHANGED TO NULL. ALSO ON DELETE NO ACTION CHANGED TO ON DELETE SET NULL

#2.g Find the song which has the highest advertisement length, update it’s advertisement length so
#that its length becomes same as the lowest advertisement length at the end of the update.

SET SQL_SAFE_UPDATES = 0
UPDATE yasinkocanspotify.ADVERTISEMENT 
SET length = 
(SELECT z.mini FROM (SELECT MIN(length) AS mini FROM yasinkocanspotify.ADVERTISEMENT) z)
WHERE length =
(SELECT t.maxi FROM (SELECT MAX(length) AS maxi FROM yasinkocanspotify.ADVERTISEMENT) t)








