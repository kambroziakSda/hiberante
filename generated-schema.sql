
    CREATE TABLE student (
       id integer primary key,
       firstname varchar(255) NOT NULL
    );
insert into student (id,firstname) values (1,'Jan');

    CREATE TABLE student (
       id integer primary key,
       firstname varchar(255) NOT NULL
    );
insert into student (id,firstname) values (1,'Jan');

    CREATE TABLE student (
       id integer primary key,
       firstname varchar(255) NOT NULL,
        lastname varchar(255) NOT NULL 
    );
insert into student (id,firstname) values (1,'Jan');

    create table tab_student (
       id integer not null,
        birthDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table tab_student (
       id integer not null,
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table tab_student (
       id integer not null,
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table tab_student (
       id integer not null,
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table tab_student (
       id integer not null,
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table tab_student (
       id integer not null,
        city varchar(255),
        street varchar(255),
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table tab_student (
       id integer not null,
        address_city varchar(255),
        address_street varchar(255),
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
