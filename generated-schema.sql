
    create table tab_student (
       id binary(16) not null,
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

    create table tab_student (
       id binary(16) not null,
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

    create table tab_student (
       id binary(16) not null,
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

    create table tab_student (
       id binary(16) not null,
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

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table tab_student (
       id binary(16) not null,
        primary key (id)
    ) engine=InnoDB;

    create table Student (
       id integer not null,
        firstName varchar(255),
        primary key (id)
    ) engine=InnoDB;
insert into student (id,firstname) values (1,'Jan');

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
create table Academy (name varchar(255) not null, academyDetails_nip varchar(255), primary key (name)) engine=InnoDB;
create table academy_trainer (idacademy varchar(255) not null, first_name varchar(255) not null, last_name varchar(255) not null, primary key (idacademy, first_name, last_name)) engine=InnoDB;
create table AcademyDetails (nip varchar(255) not null, primary key (nip)) engine=InnoDB;
create table Grade (id integer not null, createTime datetime(6), value integer not null, idstudent integer, first_name varchar(255), last_name varchar(255), primary key (id)) engine=InnoDB;
create table Grade_SEQ (next_val bigint) engine=InnoDB;
insert into Grade_SEQ values ( 1 );
create table Manager (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
create table StudentCard (id varchar(255) not null, validityTime date, idstudent integer not null, primary key (id)) engine=InnoDB;
create table tab_student (id integer not null auto_increment, address_city varchar(255), address_street varchar(255), birthDate date, firstCourseDate date, firstName varchar(50) not null, gender varchar(255), surename varchar(50) not null, pesel varchar(255), profileImage varchar(255), idacademy varchar(255), primary key (id)) engine=InnoDB;
create table Trainer (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
alter table StudentCard add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);
alter table tab_student add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
alter table Academy add constraint FK5ifa5mkscvierc656qi17yiux foreign key (academyDetails_nip) references AcademyDetails (nip);
alter table academy_trainer add constraint FKel5jq55hvy1g4e2nkntrxbue9 foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table academy_trainer add constraint FK58aus43lkugb7kta662ycrwvk foreign key (idacademy) references Academy (name);
alter table Grade add constraint FKcta6rcfnw6j6eqcnj3xapejpl foreign key (idstudent) references tab_student (id);
alter table Grade add constraint FK3aykmifxyuet83ceop04mw23t foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table StudentCard add constraint FK3e9wq47s3wq0i880l365q9scg foreign key (idstudent) references tab_student (id);
alter table tab_student add constraint FKt87xhn8nftmfugx4pxsqaf6v9 foreign key (idacademy) references Academy (name);
create table Academy (name varchar(255) not null, academyDetails_nip varchar(255), primary key (name)) engine=InnoDB;
create table academy_trainer (idacademy varchar(255) not null, first_name varchar(255) not null, last_name varchar(255) not null, primary key (idacademy, first_name, last_name)) engine=InnoDB;
create table AcademyDetails (nip varchar(255) not null, primary key (nip)) engine=InnoDB;
create table Grade (id integer not null, createTime datetime(6), value integer not null, idstudent integer, first_name varchar(255), last_name varchar(255), primary key (id)) engine=InnoDB;
create table Grade_SEQ (next_val bigint) engine=InnoDB;
insert into Grade_SEQ values ( 1 );
create table Manager (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
create table StudentCard (id varchar(255) not null, validityTime date, idstudent integer not null, primary key (id)) engine=InnoDB;
create table tab_student (id integer not null auto_increment, address_city varchar(255), address_street varchar(255), birthDate date, firstCourseDate date, firstName varchar(50) not null, gender varchar(255), surename varchar(50) not null, pesel varchar(255), profileImage varchar(255), idacademy varchar(255), primary key (id)) engine=InnoDB;
create table Trainer (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
alter table StudentCard add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);
alter table tab_student add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
alter table Academy add constraint FK5ifa5mkscvierc656qi17yiux foreign key (academyDetails_nip) references AcademyDetails (nip);
alter table academy_trainer add constraint FKel5jq55hvy1g4e2nkntrxbue9 foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table academy_trainer add constraint FK58aus43lkugb7kta662ycrwvk foreign key (idacademy) references Academy (name);
alter table Grade add constraint FKcta6rcfnw6j6eqcnj3xapejpl foreign key (idstudent) references tab_student (id);
alter table Grade add constraint FK3aykmifxyuet83ceop04mw23t foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table StudentCard add constraint FK3e9wq47s3wq0i880l365q9scg foreign key (idstudent) references tab_student (id);
alter table tab_student add constraint FKt87xhn8nftmfugx4pxsqaf6v9 foreign key (idacademy) references Academy (name);
create table Academy (name varchar(255) not null, academyDetails_nip varchar(255), primary key (name)) engine=InnoDB;
create table academy_trainer (idacademy varchar(255) not null, first_name varchar(255) not null, last_name varchar(255) not null, primary key (idacademy, first_name, last_name)) engine=InnoDB;
create table AcademyDetails (nip varchar(255) not null, primary key (nip)) engine=InnoDB;
create table Grade (id integer not null, createTime datetime(6), value integer not null, idstudent integer, first_name varchar(255), last_name varchar(255), primary key (id)) engine=InnoDB;
create table Grade_SEQ (next_val bigint) engine=InnoDB;
insert into Grade_SEQ values ( 1 );
create table Manager (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
create table StudentCard (id varchar(255) not null, validityTime date, idstudent integer not null, primary key (id)) engine=InnoDB;
create table tab_student (id integer not null auto_increment, address_city varchar(255), address_street varchar(255), birthDate date, firstCourseDate date, firstName varchar(50) not null, gender varchar(255), surename varchar(50) not null, pesel varchar(255), profileImage varchar(255), idacademy varchar(255), primary key (id)) engine=InnoDB;
create table Trainer (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
alter table StudentCard add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);
alter table tab_student add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
alter table Academy add constraint FK5ifa5mkscvierc656qi17yiux foreign key (academyDetails_nip) references AcademyDetails (nip);
alter table academy_trainer add constraint FKel5jq55hvy1g4e2nkntrxbue9 foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table academy_trainer add constraint FK58aus43lkugb7kta662ycrwvk foreign key (idacademy) references Academy (name);
alter table Grade add constraint FKcta6rcfnw6j6eqcnj3xapejpl foreign key (idstudent) references tab_student (id);
alter table Grade add constraint FK3aykmifxyuet83ceop04mw23t foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table StudentCard add constraint FK3e9wq47s3wq0i880l365q9scg foreign key (idstudent) references tab_student (id);
alter table tab_student add constraint FKt87xhn8nftmfugx4pxsqaf6v9 foreign key (idacademy) references Academy (name);
create table Academy (name varchar(255) not null, academyDetails_nip varchar(255), primary key (name)) engine=InnoDB;
create table academy_trainer (idacademy varchar(255) not null, first_name varchar(255) not null, last_name varchar(255) not null, primary key (idacademy, first_name, last_name)) engine=InnoDB;
create table AcademyDetails (nip varchar(255) not null, primary key (nip)) engine=InnoDB;
create table Grade (id integer not null, createTime datetime(6), value integer not null, idstudent integer, first_name varchar(255), last_name varchar(255), primary key (id)) engine=InnoDB;
create table Grade_SEQ (next_val bigint) engine=InnoDB;
insert into Grade_SEQ values ( 1 );
create table Manager (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
create table StudentCard (id varchar(255) not null, validityTime date, idstudent integer not null, primary key (id)) engine=InnoDB;
create table tab_student (id integer not null auto_increment, address_city varchar(255), address_street varchar(255), birthDate date, firstCourseDate date, firstName varchar(50) not null, gender varchar(255), surename varchar(50) not null, pesel varchar(255), profileImage varchar(255), idacademy varchar(255), primary key (id)) engine=InnoDB;
create table Trainer (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
alter table StudentCard add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);
alter table tab_student add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
alter table Academy add constraint FK5ifa5mkscvierc656qi17yiux foreign key (academyDetails_nip) references AcademyDetails (nip);
alter table academy_trainer add constraint FKel5jq55hvy1g4e2nkntrxbue9 foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table academy_trainer add constraint FK58aus43lkugb7kta662ycrwvk foreign key (idacademy) references Academy (name);
alter table Grade add constraint FKcta6rcfnw6j6eqcnj3xapejpl foreign key (idstudent) references tab_student (id);
alter table Grade add constraint FK3aykmifxyuet83ceop04mw23t foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table StudentCard add constraint FK3e9wq47s3wq0i880l365q9scg foreign key (idstudent) references tab_student (id);
alter table tab_student add constraint FKt87xhn8nftmfugx4pxsqaf6v9 foreign key (idacademy) references Academy (name);
create table Academy (name varchar(255) not null, academyDetails_nip varchar(255), primary key (name)) engine=InnoDB;
create table academy_trainer (idacademy varchar(255) not null, first_name varchar(255) not null, last_name varchar(255) not null, primary key (idacademy, first_name, last_name)) engine=InnoDB;
create table AcademyDetails (nip varchar(255) not null, primary key (nip)) engine=InnoDB;
create table Grade (id integer not null, createTime datetime(6), value integer not null, idstudent integer, first_name varchar(255), last_name varchar(255), primary key (id)) engine=InnoDB;
create table Grade_SEQ (next_val bigint) engine=InnoDB;
insert into Grade_SEQ values ( 1 );
create table Manager (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
create table StudentCard (id varchar(255) not null, validityTime date, idstudent integer not null, primary key (id)) engine=InnoDB;
create table tab_student (id integer not null auto_increment, address_city varchar(255), address_street varchar(255), birthDate date, firstCourseDate date, firstName varchar(50) not null, gender varchar(255), surename varchar(50) not null, pesel varchar(255), profileImage varchar(255), idacademy varchar(255), primary key (id)) engine=InnoDB;
create table Trainer (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
alter table StudentCard add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);
alter table tab_student add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
alter table Academy add constraint FK5ifa5mkscvierc656qi17yiux foreign key (academyDetails_nip) references AcademyDetails (nip);
alter table academy_trainer add constraint FKel5jq55hvy1g4e2nkntrxbue9 foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table academy_trainer add constraint FK58aus43lkugb7kta662ycrwvk foreign key (idacademy) references Academy (name);
alter table Grade add constraint FKcta6rcfnw6j6eqcnj3xapejpl foreign key (idstudent) references tab_student (id);
alter table Grade add constraint FK3aykmifxyuet83ceop04mw23t foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table StudentCard add constraint FK3e9wq47s3wq0i880l365q9scg foreign key (idstudent) references tab_student (id);
alter table tab_student add constraint FKt87xhn8nftmfugx4pxsqaf6v9 foreign key (idacademy) references Academy (name);
create table Academy (name varchar(255) not null, academyDetails_nip varchar(255), primary key (name)) engine=InnoDB;
create table academy_trainer (idacademy varchar(255) not null, first_name varchar(255) not null, last_name varchar(255) not null, primary key (idacademy, first_name, last_name)) engine=InnoDB;
create table AcademyDetails (nip varchar(255) not null, primary key (nip)) engine=InnoDB;
create table Grade (id integer not null, createTime datetime(6), value integer not null, idstudent integer, first_name varchar(255), last_name varchar(255), primary key (id)) engine=InnoDB;
create table Grade_SEQ (next_val bigint) engine=InnoDB;
insert into Grade_SEQ values ( 1 );
create table Manager (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
create table StudentCard (id varchar(255) not null, validityTime date, idstudent integer not null, primary key (id)) engine=InnoDB;
create table tab_student (id integer not null auto_increment, address_city varchar(255), address_street varchar(255), birthDate date, firstCourseDate date, firstName varchar(50) not null, gender varchar(255), surename varchar(50) not null, pesel varchar(255), profileImage varchar(255), idacademy varchar(255), primary key (id)) engine=InnoDB;
create table Trainer (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
alter table StudentCard add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);
alter table tab_student add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
alter table Academy add constraint FK5ifa5mkscvierc656qi17yiux foreign key (academyDetails_nip) references AcademyDetails (nip);
alter table academy_trainer add constraint FKel5jq55hvy1g4e2nkntrxbue9 foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table academy_trainer add constraint FK58aus43lkugb7kta662ycrwvk foreign key (idacademy) references Academy (name);
alter table Grade add constraint FKcta6rcfnw6j6eqcnj3xapejpl foreign key (idstudent) references tab_student (id);
alter table Grade add constraint FK3aykmifxyuet83ceop04mw23t foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table StudentCard add constraint FK3e9wq47s3wq0i880l365q9scg foreign key (idstudent) references tab_student (id);
alter table tab_student add constraint FKt87xhn8nftmfugx4pxsqaf6v9 foreign key (idacademy) references Academy (name);
create table Academy (name varchar(255) not null, academyDetails_nip varchar(255), primary key (name)) engine=InnoDB;
create table academy_trainer (idacademy varchar(255) not null, first_name varchar(255) not null, last_name varchar(255) not null, primary key (idacademy, first_name, last_name)) engine=InnoDB;
create table AcademyDetails (nip varchar(255) not null, primary key (nip)) engine=InnoDB;
create table Grade (id integer not null, createTime datetime(6), value integer not null, idstudent integer, first_name varchar(255), last_name varchar(255), primary key (id)) engine=InnoDB;
create table Grade_SEQ (next_val bigint) engine=InnoDB;
insert into Grade_SEQ values ( 1 );
create table Manager (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
create table StudentCard (id varchar(255) not null, validityTime date, idstudent integer not null, primary key (id)) engine=InnoDB;
create table tab_student (id integer not null auto_increment, address_city varchar(255), address_street varchar(255), birthDate date, firstCourseDate date, firstName varchar(50) not null, gender varchar(255), surename varchar(50) not null, pesel varchar(255), profileImage varchar(255), idacademy varchar(255), primary key (id)) engine=InnoDB;
create table Trainer (firstName varchar(255) not null, lastName varchar(255) not null, primary key (firstName, lastName)) engine=InnoDB;
alter table StudentCard add constraint UK_le3w8ryn1o56bpkfyr1p3abif unique (idstudent);
alter table tab_student add constraint UK_5d0roqlvws0caiq4ii25653kd unique (pesel);
alter table Academy add constraint FK5ifa5mkscvierc656qi17yiux foreign key (academyDetails_nip) references AcademyDetails (nip);
alter table academy_trainer add constraint FKel5jq55hvy1g4e2nkntrxbue9 foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table academy_trainer add constraint FK58aus43lkugb7kta662ycrwvk foreign key (idacademy) references Academy (name);
alter table Grade add constraint FKcta6rcfnw6j6eqcnj3xapejpl foreign key (idstudent) references tab_student (id);
alter table Grade add constraint FK3aykmifxyuet83ceop04mw23t foreign key (first_name, last_name) references Trainer (firstName, lastName);
alter table StudentCard add constraint FK3e9wq47s3wq0i880l365q9scg foreign key (idstudent) references tab_student (id);
alter table tab_student add constraint FKt87xhn8nftmfugx4pxsqaf6v9 foreign key (idacademy) references Academy (name);
