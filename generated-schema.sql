
    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

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

    create table tab_student_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into tab_student_SEQ values ( 1 );

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table seq (
       next_val bigint
    ) engine=InnoDB;

    insert into seq values ( 1 );

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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table seq (
       sequence_name varchar(255) not null,
        next_val bigint,
        primary key (sequence_name)
    ) engine=InnoDB;

    insert into seq(sequence_name, next_val) values ('tab_student',0);

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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table seq (
       next_val bigint
    ) engine=InnoDB;

    insert into seq values ( 1 );

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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Director (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
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

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
