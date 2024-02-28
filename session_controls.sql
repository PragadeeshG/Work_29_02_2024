create table if not exists session_controls(
app_id integer not null,
request_matchers_to_permit varchar(255) null,
request_matchers_to_authenticate varchar(255) null,
form_login char null,
login_processing_url varchar(255) null,
login_url_permit char null,
header varchar(255) null,
log_out_url integer null,
invalidate_session_on_timeout varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint session_controls_pk primary key(app_id));