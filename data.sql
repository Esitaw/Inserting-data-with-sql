-- Users Table

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('1', 'kvalett0', 'Katrina', 'Valett', '2001-08-19', '$2a$04$DqCxpGGBjFU88XbuMa0HcuWYuoLm9YfprBPNPElMtvSzYcr/WTgVu', '2024-01-14');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('2', 'fgourley1', 'Felecia', 'Gourley', '1995-10-31', '$2a$04$kVhve4pOwMxeiFeBlPT3muebEy5HKmgSUIVkz2ZPBR1figacZj0bu', '2024-04-28');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('3', 'gstump2', 'Ginnifer', 'Stump', '1990-03-01', '$2a$04$Fz.IdJL1QDO4F5gWUn3FUuJQAEwBD0CHh.PkFTY0qBg5C9LfK3Srq', '2024-02-21');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('4', 'rbatters3', 'Riane', 'Batters', '1999-02-19', '$2a$04$czwMACEsD6vD8nn7H4HTg.j5LbyZfpvypgKqqDGEKpAoYBVhiznfq', '2024-06-27');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('5', 'eodowgaine4', 'Elise', 'ODowgaine', '1995-03-15', '$2a$04$kAgu8V4WaQt/C.G0rPMcJuP.f0h7FaCjLWKwZ7UEGwZb8R.5L9Ev.', '2023-12-04');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('6', 'gclimance5', 'Geri', 'Climance', '2004-10-29', '$2a$04$uraQqIScac3zhkPC2dc95OVpqV0Yfn4xCQy3dR2nnTBwhIZrTaK/C', '2024-07-08');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('7', 'chartwright6', 'Catlaina', 'Hartwright', '2001-07-14', '$2a$04$xnIjkl11TUVvY/PX89KkNeKZFbhfh1tswEv99YmWefZ/eC98MEHHO', '2023-10-09');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('8', 'tadess7', 'Truda', 'Adess', '1994-08-14', '$2a$04$gdoV6GpxkRJJQk2Ys2uhI.SjEabCNvS68moc7I0iEQFzV43RORpIy', '2024-02-19');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('9', 'giacopini8', 'Germaine', 'Iacopini', '1994-03-20', '$2a$04$OMfLpAyJq.0JO2jZUlPCHejSu/qUZ5x.wS2/4GwkSaEYOFr6ESwaC', '2023-11-15');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES ('10', 'aogelsby9', 'Arabela', 'Ogelsby', '1993-11-24', '$2a$04$Io7GO2EaPsqE7rEMt3BYKu6a5ySzBItMcZHSyu8nNXgnCPyG01X7m', '2023-09-27');

-- Groups Table
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('1', 'Voolith', '3', '2024-06-10');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('2', 'Skilith', '10', '2024-07-25');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('3', 'Youopia', '8', '2024-02-14');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('4', 'Yozio', '8', '2024-04-20');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('5', 'Gabcube', '2', '2024-07-07');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('6', 'Rhyzio', '10', '2024-08-27');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('7', 'Skimia', '1', '2024-08-26');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('8', 'Feednation', '10', '2024-06-07');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('9', 'Eimbee', '6', '2023-11-09');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('10', 'Mynte', '3', '2024-08-26');

-- GroupMembershipRequests Table
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('1', '7', '10', 'true', '2023-10-30');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('2', '6', '2', 'false', '2024-02-04');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('3', '3', '4', 'true', '2023-12-20');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('4', '2', '1', 'true', '2023-12-26');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('5', '1', '7', 'false', '2024-02-07');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('6', '7', '7', 'false', '2023-12-09');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('7', '7', '3', 'true', '2023-11-16');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('8', '7', '4', 'true', '2024-02-21');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('9', '10', '3', 'false', '2023-10-24');
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('10', '4', '9', 'false', '2024-03-20');

-- Posts Table
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('1', 'synthesize customized e-business', '3', 'true', 'true', '6', '2024-03-09');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('2', 'empower 24/7 portals', '9', 'false', 'true', '5', '2024-02-15');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('3', 'unleash robust portals', '1', 'false', 'true', '6', '2023-09-13');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('4', 'syndicate impactful deliverables', '3', 'true', 'false', '2', '2024-06-25');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('5', 'redefine real-time mindshare', '4', 'true', 'false', '7', '2024-07-10');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('6', 'architect intuitive functionalities', '3', 'false', 'false', '2', '2023-12-06');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('7', 'visualize world-class deliverables', '5', 'true', 'false', '6', '2023-10-18');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('8', 'expedite world-class paradigms', '6', 'true', 'false', '4', '2024-04-15');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('9', 'engage web-enabled content', '3', 'true', 'false', '9', '2024-05-10');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('10', 'implement B2B synergies', '10', 'true', 'false', '7', '2023-09-14');

-- Friends Table
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('1', '8', '5', 'false', '2024-05-07');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('2', '4', '9', 'true', '2024-08-31');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('3', '4', '10', 'true', '2024-02-04');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('4', '3', '5', 'false', '2024-08-23');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('5', '1', '8', 'false', '2024-08-08');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('6', '10', '10', 'true', '2023-12-01');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('7', '8', '10', 'false', '2024-03-01');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('8', '10', '4', 'true', '2024-05-03');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('9', '8', '9', 'false', '2024-02-07');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('10', '1', '2', 'true', '2024-06-30');
