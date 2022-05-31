
    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Academy (
       name varchar(255) not null,
        academyDetails_nip varchar(255),
        primary key (name)
    ) engine=InnoDB;

    create table academy_trainer (
       idacademy varchar(255) not null,
        first_name varchar(255) not null,
        last_name varchar(255) not null,
        primary key (idacademy, first_name, last_name)
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
        first_name varchar(255),
        last_name varchar(255),
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

    create table StudentCard (
       id varchar(255) not null,
        validityTime date,
        idstudent integer not null,
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
        idacademy varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Trainer (
       firstName varchar(255) not null,
        lastName varchar(255) not null,
        primary key (firstName, lastName)
    ) engine=InnoDB;

    alter table StudentCard 
       add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);

    alter table tab_student 
       add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);

    alter table Academy 
       add constraint FK5ifa5mkscvierc656qi17yiux 
       foreign key (academyDetails_nip) 
       references AcademyDetails (nip);

    alter table academy_trainer 
       add constraint FKel5jq55hvy1g4e2nkntrxbue9 
       foreign key (first_name, last_name) 
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
       add constraint FK3aykmifxyuet83ceop04mw23t 
       foreign key (first_name, last_name) 
       references Trainer (firstName, lastName);

    alter table StudentCard 
       add constraint FK3e9wq47s3wq0i880l365q9scg 
       foreign key (idstudent) 
       references tab_student (id);

    alter table tab_student 
       add constraint FKt87xhn8nftmfugx4pxsqaf6v9 
       foreign key (idacademy) 
       references Academy (name);

    create table Grade (
       type varchar(31) not null,
        id integer not null,
        maxValue integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table Grade (
       type varchar(31) not null,
        id integer not null,
        maxValue integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table Grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into Grade_SEQ values ( 1 );

    create table tab_grade (
       type varchar(31) not null,
        id integer not null,
        maxValue integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tab_grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into tab_grade_SEQ values ( 1 );

    create table tab_grade (
       type varchar(31) not null,
        id integer not null,
        maxValue integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tab_grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into tab_grade_SEQ values ( 1 );

    create table tab_grade (
       type varchar(31) not null,
        id integer not null auto_increment,
        maxValue integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tab_grade (
       type varchar(31) not null,
        id integer not null auto_increment,
        max_grade integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tab_grade (
       type varchar(31) not null,
        id integer not null auto_increment,
        max_value integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tab_grade (
       type varchar(31) not null,
        id integer not null auto_increment,
        max_value integer,
        value integer,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table NumberGrade (
       max_value integer,
        value integer not null,
        id integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_grade (
       type varchar(31) not null,
        id integer not null auto_increment,
        primary key (id)
    ) engine=InnoDB;

    create table TextGrade (
       description varchar(255),
        id integer not null,
        primary key (id)
    ) engine=InnoDB;

    alter table NumberGrade 
       add constraint FKbo6yntgrcmg6dckfocy3i68mq 
       foreign key (id) 
       references tab_grade (id);

    alter table TextGrade 
       add constraint FK6h05yitfr9et39w6o16vm016i 
       foreign key (id) 
       references tab_grade (id);

    create table NumberGrade (
       id integer not null,
        max_value integer,
        value integer not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_grade_SEQ (
       next_val bigint
    ) engine=InnoDB;

    insert into tab_grade_SEQ values ( 1 );

    create table TextGrade (
       id integer not null,
        description varchar(255),
        primary key (id)
    ) engine=InnoDB;
