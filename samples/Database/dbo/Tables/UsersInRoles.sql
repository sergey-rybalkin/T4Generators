﻿CREATE TABLE dbo.UsersInRoles
(
    UserId SMALLINT NOT NULL,
    RoleId SMALLINT NOT NULL,
    CONSTRAINT PK_UsersInRoles PRIMARY KEY CLUSTERED ( UserId, RoleId )
)