create table if not exists jedis_session(
cluster_id integer not null,
cluster_ips varchar(255) null,
node_count integer null,
redis_key varchar(255) null,
env_key varchar(255) null,
hash_key varchar(255) null,
topic_name varchar(255) null,
max_idle integer null,
redis_applicable char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint jedis_session_pk primary key(cluster_id));