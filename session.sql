create table if not exists session(
app_id integer not null,
app_name varchar(255) null,
spring_session char null,
session_model varchar(255) null,
session_time_out bigint null,
session_validation varchar(255) null,
cors varchar(255) null,
csrf varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint session_pk primary key(app_id));