create table passport (
    passport_serial UUID not null primary key,
    issue_date date not null,
    expire_date date not null,
    country_of_issue varchar (150) not null
);

select * from passport;

insert into passport (passport_serial, issue_date, expire_date, country_of_issue)
values (uuid_generate_v4(), '2020_10_03', '2045_11_03', 'United_Kingdom');

select * from passport;