### START INSERTING DATA
INSERT INTO `yasinkocanspotify`.`INTERESTS` (`InterestID`, `Genre`, `Description`) VALUES ('1', 'Jazz', 'ChetBaker, DizzyGillispie and more');
INSERT INTO `yasinkocanspotify`.`INTERESTS` (`InterestID`, `Genre`, `Description`) VALUES ('2', 'House', 'Not welcomed in my house');
INSERT INTO `yasinkocanspotify`.`INTERESTS` (`InterestID`, `Genre`, `Description`) VALUES ('3', 'Popular ', 'Pitbull and 23 others');
INSERT INTO `yasinkocanspotify`.`INTERESTS` (`InterestID`, `Genre`, `Description`) VALUES ('4', 'Classic', 'johann sebastian bach 4 life');
INSERT INTO `yasinkocanspotify`.`INTERESTS` (`InterestID`, `Genre`, `Description`) VALUES ('5', 'Techno', 'NULL');
INSERT INTO `yasinkocanspotify`.`INTERESTS` (`InterestID`, `Genre`, `Description`) VALUES ('6', 'Eski45lik', 'kaybedenlerkulubu');

INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('userID', 'password', 'email', 'InterestID');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('yasin', 'hattorihanzo', 'yasinkocan@gmail.com', '1');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('dan', 'dancolman1', 'dandanakan@hotmail.com', '3');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('baki', 'nothingsbaki', 'rebellious43@yahoo.com', '2');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('8yoyoutuber', 'noteven8', '5nightatfreddies@freddy.com', '4');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('caner', 'hatescilantro', 'canerirfanoglu@gmail.com', '4');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('sukrubey', 'lerdeburdaymis', 'stalkersukru@duduk.com', '3');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('karanlik_garez', 'jesusnavas', 'karanlik_garez@hotmail.com', '6');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('realeminem', 'therealslimshady', 'eminem@myspace.com', '5');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('deniz', 'iozledim', 'deniz_99@yahoo.com', '1');
INSERT INTO `yasinkocanspotify`.`USER` (`userID`, `password`, `email`, `InterestID`) VALUES ('lastsamurai', 'tomcruise', 'tomboy@hotmail.com', '2');

INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('Street', 'City', 'State', 'ZipCode', 'userID');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('7 Manchester Dr. ', 'Ozone Park', 'NY', '11417', 'lastsamurai');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('7951 S. Kent Dr.', 'Manahawkin', 'NJ', '08050', 'realeminem');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('770 Main St.Unit ', 'Marion', 'NC', '28752', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('NULL', 'NULL', 'NULL', 'NULL', 'sukrubey');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('481 Bowman St.', 'Rochester', 'NY', 'NULL', '8yoyoutuber');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('40 Argyle St.', 'Bedford', 'CA', '92630', 'yasin');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('523 S. Newcastle Ave.', 'Lake Forest', 'OH', '93221', 'deniz');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('92 Lowland Lane', 'Mcallen', 'TX', 'NULL', 'dan');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('9719 North Summerhouse St.', 'Randallstown', 'MD', '21133', 'dan');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('81 Cliff St. ', 'Encino', 'CA', '91316', 'caner');
INSERT INTO `yasinkocanspotify`.`ADDRESS` (`Street`, `City`, `State`, `ZipCode`, `userID`) VALUES ('NULL', 'NULL', 'NULL', '91822', 'baki');

INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('4345727482119999', '04/18', '212', '8yoyoutuber');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('7945052519440651', '02/20', '321', 'dan');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('8045800369931385', '01/19', '991', 'sukrubey');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('5975736889755353', '11/22', '832', 'deniz');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('1213835385860875', '05/20', '123', '8yoyoutuber');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('8414274673443288', '08/18', '522', 'deniz');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('7714715473353863', '11/17', '622', 'lastsamurai');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('1463285876438022', '03/22', '727', 'caner');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('4685976220527664', '12/19', '823', 'realeminem');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('8721011530607939', '03/20', '821', 'dan');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('1463285876438022', '03/22', '727', 'yasin');
INSERT INTO `yasinkocanspotify`.`PAYMENTINFO` (`CardNumber`, `expirationDate`, `SecurityCode`, `userID`) VALUES ('2436556206317618', '06/17', '823', 'baki');

INSERT INTO `yasinkocanspotify`.`FREE` (`shufflePlaylist`, `createPlaylist`, `userID`) VALUES ('yes', 'yes', 'deniz');
INSERT INTO `yasinkocanspotify`.`FREE` (`shufflePlaylist`, `createPlaylist`, `userID`) VALUES ('yes', 'yes', 'baki');
INSERT INTO `yasinkocanspotify`.`FREE` (`shufflePlaylist`, `createPlaylist`, `userID`) VALUES ('yes', 'yes', '8yoyoutuber');
INSERT INTO `yasinkocanspotify`.`FREE` (`shufflePlaylist`, `createPlaylist`, `userID`) VALUES ('yes', 'yes', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`FREE` (`shufflePlaylist`, `createPlaylist`, `userID`) VALUES ('yes', 'yes', 'lastsamurai');
INSERT INTO `yasinkocanspotify`.`FREE` (`shufflePlaylist`, `createPlaylist`, `userID`) VALUES ('yes', 'yes', 'dan');
INSERT INTO `yasinkocanspotify`.`FREE` (`shufflePlaylist`, `createPlaylist`, `userID`) VALUES ('yes', 'yes', 'caner');

INSERT INTO `yasinkocanspotify`.`PREMIUM` (`listenOffline`, `highestQualityAudio`, `userID`) VALUES ('yes', 'yes', 'sukrubey');
INSERT INTO `yasinkocanspotify`.`PREMIUM` (`listenOffline`, `highestQualityAudio`, `userID`) VALUES ('yes', 'yes', 'yasin');
INSERT INTO `yasinkocanspotify`.`PREMIUM` (`listenOffline`, `highestQualityAudio`, `userID`) VALUES ('yes', 'yes', 'realeminem');

INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('1', 'Stromae', 'hiphop', '2939239', '3.2');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('2', 'Duman', 'Rock', '923', '5');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('3', 'MFO', 'Rock', '2412412', '3.9');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('4', 'Eminem', 'HipHop', '539392', '2.1');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('5', 'Avicii', 'Pop', '21312', '4.4');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('6', 'Calvin Harris', 'Pop', '5221', '4.8');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('7', 'Mozart', 'Classic', '9291', '3.5');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('8', 'Ray Charles', 'Oldies', '1231293', '3.5');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('9', 'Elvis Presley', 'Blues', '342', '4.0');
INSERT INTO `yasinkocanspotify`.`ARTIST` (`artistID`, `name`, `genre`, `listenCount`, `rating`) VALUES ('10', 'Swedish House Mafia', 'Electronic', '53113', '4.1');

INSERT INTO `yasinkocanspotify`.`ALBUM` (`albumID`, `name`, `genre`, `listenCount`, `rating`, `artistID`) VALUES ('1', 'Racine Carree', 'Hiphop', '21312', '3.2', '1');
INSERT INTO `yasinkocanspotify`.`ALBUM` (`albumID`, `name`, `genre`, `listenCount`, `rating`, `artistID`) VALUES ('2', 'Selling England by the Pound', 'Electronic', '192912', '4.4', '2');
INSERT INTO `yasinkocanspotify`.`ALBUM` (`albumID`, `name`, `genre`, `listenCount`, `rating`, `artistID`) VALUES ('3', 'Belki Alisman Lazim', 'Techno', '109211', '4.1', '3');
INSERT INTO `yasinkocanspotify`.`ALBUM` (`albumID`, `name`, `genre`, `listenCount`, `rating`, `artistID`) VALUES ('4', 'Infinite', 'Pop', '329912', '4.9', '4');
INSERT INTO `yasinkocanspotify`.`ALBUM` (`albumID`, `name`, `genre`, `listenCount`, `rating`, `artistID`) VALUES ('5', 'Violin Concerto', 'Classic', '32321', '5.0', '4');

INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('1', 'Addicted to Funk', 'hiphop', '12312', '4.1', '1', '1', 'yasin', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('2', 'All About You', 'house', '82821', '3.8', '2', '2', 'realeminem', 'lastsamurai');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('3', 'Allafunksensimillia', 'house', '99999', '4.5', '3', '3', 'sukrubey', 'caner');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('4', 'My Girl', 'folk music', '12032', '4.8', '4', '3', 'realeminem', 'deniz');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('5', 'Rainy Daze', 'blues', '1111', '4.9', '5', '2', 'yasin', 'caner');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('6', 'T.A.R.D.I.S.', 'punk rock', '42', '2.5', '2', '1', 'realeminem', 'lastsamurai');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('7', 'The Maze', 'reggae', '321', '4.4', '3', '5', 'sukrubey', 'deniz');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('8', 'Papaoutai', 'grunge', '5521', '4.5', '6', '2', 'realeminem', 'lastsamurai');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('9', 'carmen', 'grunge', '6312123', '3.2', '7', '3', 'realeminem', 'dan');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('10', 'ave cesaria', 'grunge', '1212', '4.7', '2', '4', 'sukrubey', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('11', 'rolex', 'black metal', '651', '4.4', '10', '5', 'yasin', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('12', 'infinite', 'bluegrass', '123123', '2.5', '10', '2', 'sukrubey', '8yoyoutuber');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('13', 'phenomenal', 'pop', '222', '4', '5', '4', 'realeminem', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('14', 'hep yasin 19 ', 'classic', '8294', '5', '6', '2', 'yasin', 'caner');
INSERT INTO `yasinkocanspotify`.`SONG` (`songID`, `name`, `genre`, `listenCount`, `rating`, `artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('15', 'ah', 'rock', '128382', '4.2', '8', '3', 'yasin', 'deniz');
INSERT INTO `yasinkocanspotify`.`SONG` (`artistID`, `albumID`, `PREMIUM_userID`, `FREE_userID`) VALUES ('9', '1', 'realeminem', 'dan');

INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('240', 'Addicted to Funk', '1', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('232', 'All About You', '3', 'lastsamurai');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('111', 'My Girl', '4', 'dan');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('84', 'Rainy Daze', '5', 'caner');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('182', 'ave cesaria', '2', '8yoyoutuber');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('42', 'rolex', '9', 'caner');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('123', 'Papaoutai', '11', 'karanlik_garez');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('812', 'hep yasin 19 ', '12', 'baki');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('192', 'phenomenal', '14', 'deniz');
INSERT INTO `yasinkocanspotify`.`ADVERTISEMENT` (`length`, `name`, `songID`, `FREE_userID`) VALUES ('172', 'infinite', '3', 'deniz');
