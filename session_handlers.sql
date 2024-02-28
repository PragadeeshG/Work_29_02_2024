create table if not exists session_handlers(
primary_id varchar(255) not null,
session_id varchar(255) null,
handler_name varchar(255) null,
login_success_handler varchar(255) null,
login_failure_handler varchar(255) null,
session_invalidation_strategy integer null,
custom_authenticator varchar(255) null,
auth_manager integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint session_handlers_pk primary key(primary_id));