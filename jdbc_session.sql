create table if not exists jdbc_session(
table_id integer not null,
table_name varchar(255) null,
jdbc_url varchar(255) null,
jdbc_user varchar(255) null,
jdbc_pwd varchar(255) null,
schema_count integer null,
schema_name varchar(255) null,
delete_while_log_out integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint jdbc_session_pk primary key(table_id));