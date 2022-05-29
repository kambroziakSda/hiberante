
    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_academy (
       id binary(16) not null,
        create_time datetime(6),
        city varchar(255),
        street varchar(255),
        mainLanguage varchar(255),
        name varchar(20),
        startDate date,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
        create_time datetime(6),
        city_name varchar(50),
        street_name varchar(50),
        birthDate date,
        firstCourseDate date,
        first_name varchar(50) not null,
        gender char(1),
        last_name varchar(50) not null,
        pesel varchar(11) not null,
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_academy (
       id binary(16) not null,
        create_time datetime(6),
        city varchar(255),
        street varchar(255),
        mainLanguage varchar(255),
        name varchar(20),
        startDate date,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
        create_time datetime(6),
        city_name varchar(50),
        street_name varchar(50),
        birthDate date,
        firstCourseDate date,
        first_name varchar(50) not null,
        gender char(1),
        last_name varchar(50) not null,
        pesel varchar(11) not null,
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_academy (
       id binary(16) not null,
        create_time datetime(6),
        city varchar(255),
        street varchar(255),
        mainLanguage varchar(255),
        name varchar(20),
        startDate date,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
        create_time datetime(6),
        city_name varchar(50),
        street_name varchar(50),
        birthDate date,
        firstCourseDate date,
        first_name varchar(50) not null,
        gender char(1),
        last_name varchar(50) not null,
        pesel varchar(11) not null,
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_academy (
       id binary(16) not null,
        create_time datetime(6),
        city varchar(255),
        street varchar(255),
        mainLanguage varchar(255),
        name varchar(20),
        startDate date,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
        create_time datetime(6),
        city_name varchar(50),
        street_name varchar(50),
        birthDate date,
        firstCourseDate date,
        first_name varchar(50) not null,
        gender char(1),
        last_name varchar(50) not null,
        pesel varchar(11) not null,
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_academy (
       id binary(16) not null,
        create_time datetime(6),
        city varchar(255),
        street varchar(255),
        mainLanguage varchar(255),
        name varchar(20),
        startDate date,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
        create_time datetime(6),
        city_name varchar(50),
        street_name varchar(50),
        birthDate date,
        firstCourseDate date,
        first_name varchar(50) not null,
        gender char(1),
        last_name varchar(50) not null,
        pesel varchar(11) not null,
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_academy (
       id binary(16) not null,
        create_time datetime(6),
        city varchar(255),
        street varchar(255),
        mainLanguage varchar(255),
        name varchar(20),
        startDate date,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
        create_time datetime(6),
        city_name varchar(50),
        street_name varchar(50),
        birthDate date,
        firstCourseDate date,
        first_name varchar(50) not null,
        gender char(1),
        last_name varchar(50) not null,
        pesel varchar(11) not null,
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Manager (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    create table tab_academy (
       id binary(16) not null,
        create_time datetime(6),
        city varchar(255),
        street varchar(255),
        mainLanguage varchar(255),
        name varchar(20),
        startDate date,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id integer not null auto_increment,
        create_time datetime(6),
        city_name varchar(50),
        street_name varchar(50),
        birthDate date,
        firstCourseDate date,
        first_name varchar(50) not null,
        gender char(1),
        last_name varchar(50) not null,
        pesel varchar(11) not null,
        profileImage varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        create_time datetime(6),
        age integer not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        academy_name varchar(255),
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table AcademyDetails 
       add constraint FK31hsp8v76obppfo1en4mq8ig 
       foreign key (academy_name) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        primary key (id)
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

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint FKklomlacqsq30d03j0g4yw4glo 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint FKklomlacqsq30d03j0g4yw4glo 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint FKklomlacqsq30d03j0g4yw4glo 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint FKklomlacqsq30d03j0g4yw4glo 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint FKklomlacqsq30d03j0g4yw4glo 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint FKklomlacqsq30d03j0g4yw4glo 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint FKklomlacqsq30d03j0g4yw4glo 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

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
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

    create table tab_student (
       id integer not null auto_increment,
        address_city varchar(255),
        address_street varchar(255),
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        lastModifiedTime datetime(6),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

    create table tab_student (
       id integer not null auto_increment,
        address_city varchar(255),
        address_street varchar(255),
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        lastModifiedTime datetime(6),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        version integer not null,
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);

    create table Academy (
       name varchar(255) not null,
        createTime datetime(6),
        id_academy_details varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       academy_name varchar(255) not null,
        trainer_first_name varchar(255) not null,
        trainer_last_name varchar(255) not null,
        primary key (academy_name, trainer_first_name, trainer_last_name)
    ) engine=InnoDB;

    create table AcademyDetails (
       nip varchar(255) not null,
        primary key (nip)
    ) engine=InnoDB;

    create table Grade (
       id integer not null auto_increment,
        createTime datetime(6),
        value integer not null,
        student_id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard (
       id integer not null,
        validityTime date,
        primary key (id)
    ) engine=InnoDB;

    create table StudentCard_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into StudentCard_SEQ values ( 1 );

    create table tab_student (
       id integer not null auto_increment,
        address_city varchar(255),
        address_street varchar(255),
        birthDate date,
        firstCourseDate date,
        firstName varchar(50) not null,
        gender varchar(255),
        lastModifiedTime datetime(6),
        surename varchar(50) not null,
        pesel varchar(255),
        profileImage varchar(255),
        version integer not null,
        id_academy varchar(255),
        id_student_cards integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table tab_student 
       add constraint UK_dqqhqdq8c66pv9hjmn9rhn4m0 unique (id_student_cards);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FKasnj1j772v8wv4kg8u3r5a60r 
       foreign key (id_academy_details) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKarkmkba295r3eryninqau3jqf 
       foreign key (trainer_first_name, trainer_last_name) 
       references Trainer (firstName, lastName);

    alter table academy_trainer 
       add constraint FKqni4dd2wtbpypcvk1rm5jxcw4 
       foreign key (academy_name) 
       references Academy (name);

    alter table Grade 
       add constraint `grade-student` 
       foreign key (student_id) 
       references tab_student (id);

    alter table tab_student 
       add constraint `student-academy-fk` 
       foreign key (id_academy) 
       references Academy (name);

    alter table tab_student 
       add constraint FK8yaov3h4090bblaa28aadynbi 
       foreign key (id_student_cards) 
       references StudentCard (id);
