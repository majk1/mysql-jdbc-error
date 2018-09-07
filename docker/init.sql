CREATE TABLE test.foobar (
            id                   varchar(180)  NOT NULL DEFAULT '' ,
            author               varchar(255)    ,
            updated_time         timestamp    ,
            content              text    CHARACTER SET utf8mb4,
            CONSTRAINT pk_posts PRIMARY KEY ( id )
) engine=InnoDB DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
