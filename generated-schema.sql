
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

    create table tab_student_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into tab_student_SEQ values ( 1 );

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

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

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255),
        primary key (firstName)
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

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255),
        primary key (firstName)
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

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255),
        primary key (firstName)
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
        surename varchar(255) not null,
        primary key (firstName, surename)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Manager (
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

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255),
        primary key (firstName)
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Manager (
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

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        lastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKbud859deoju8x3kaf6pmp8pna 
       foreign key (firstname, lastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    create table tab_student_Grade (
       Student_id integer not null,
        gradeList_id integer not null
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table tab_student_Grade 
       add constraint UK_3p9x0bm8q29oxde09292bkc5e unique (gradeList_id);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    alter table tab_student_Grade 
       add constraint FKgjeeemqxxq3kld6q4hb7aaen8 
       foreign key (gradeList_id) 
       references Grade (id);

    alter table tab_student_Grade 
       add constraint FKs1xlsy8wymivux5q41nxnom9w 
       foreign key (Student_id) 
       references tab_student (id);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    create table tab_student_Grade (
       Student_id integer not null,
        gradeList_id integer not null
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table tab_student_Grade 
       add constraint UK_3p9x0bm8q29oxde09292bkc5e unique (gradeList_id);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    alter table tab_student_Grade 
       add constraint FKgjeeemqxxq3kld6q4hb7aaen8 
       foreign key (gradeList_id) 
       references Grade (id);

    alter table tab_student_Grade 
       add constraint FKs1xlsy8wymivux5q41nxnom9w 
       foreign key (Student_id) 
       references tab_student (id);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_student (
       idacademy varchar(255) not null,
        idstudent integer not null,
        primary key (idacademy, idstudent)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        firstname varchar(255),
        laastname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_student 
       add constraint FK753761csc4it1ldy0w0m3c0ak 
       foreign key (idstudent) 
       references tab_student (id);

    alter table academy_student 
       add constraint FK9quivhyv9rytapgq0tvipsm15 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FKpkd6lrf530o08rmv664858cf1 
       foreign key (firstname, laastname) 
       references Trainer (firstName, lastName);

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        first_Name varchar(255),
        last_Name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FK33aap09ibtbu3h2mu19gd1sq7 
       foreign key (first_Name, last_Name) 
       references Trainer (firstName, lastName);

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        first_Name varchar(255),
        last_Name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FK33aap09ibtbu3h2mu19gd1sq7 
       foreign key (first_Name, last_Name) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        idtrainer varchar(255) not null,
        idtrainer2 varchar(255) not null,
        primary key (idacademy, idtrainer, idtrainer2)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        first_Name varchar(255),
        last_Name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FK3hnv2jgfwv9r7oclcl4kv4gfw 
       foreign key (idtrainer, idtrainer2) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FK58aus43lkugb7kta662ycrwvk 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FK33aap09ibtbu3h2mu19gd1sq7 
       foreign key (first_Name, last_Name) 
       references Trainer (firstName, lastName);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        idtrainer varchar(255) not null,
        idtrainer2 varchar(255) not null,
        primary key (idacademy, idtrainer, idtrainer2)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null,
        createTime datetime(6),
        value integer not null,
        idstudent integer,
        first_Name varchar(255),
        last_Name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Manager (
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

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FK3hnv2jgfwv9r7oclcl4kv4gfw 
       foreign key (idtrainer, idtrainer2) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FK58aus43lkugb7kta662ycrwvk 
       foreign key (idacademy) 
       references Academy (name);

    alter table Grade 
       add constraint FKcta6rcfnw6j6eqcnj3xapejpl 
       foreign key (idstudent) 
       references tab_student (id);

    alter table Grade 
       add constraint FK33aap09ibtbu3h2mu19gd1sq7 
       foreign key (first_Name, last_Name) 
       references Trainer (firstName, lastName);
