use [master]

create database workflow_metadata
go

use workflow_metadata
go

create schema [master]
go
create schema [map]
go

create table [master].users(
	id bigint identity(1, 1) primary key,
	name varchar(32),
	password varchar(max),
)

create table [master].workflow(
	id bigint identity(1, 1) primary key,
	name varchar(32),
	description varchar(max),
	type varchar(24),
	owner_id bigint
)

create table [master].activity(
	id bigint identity(1, 1) primary key,
	name varchar(32) not null,
	caption varchar(32),
	description varchar(max),
	type varchar(24),
	parent_id bigint,
	[order] bigint
)

create table [master].controls(
	id bigint identity(1, 1) primary key,
	activity_id bigint,
	name varchar(32) not null,
	caption varchar(32),
	description varchar(max),
	type varchar(64),
	visible bit,
	enabled bit,
	entity varchar(32),
	attribute varchar(32),
	filter varchar(32),
	parent_id bigint
)

create table [master].[properties](
	id bigint identity(1, 1) primary key,
	name nvarchar(64),
	value nvarchar(max)
)

create table [master].[events](
	id bigint identity(1, 1) primary key,
	name varchar(64),
	description nvarchar(max),
	[object_id] bigint,
	trigger_on varchar(64),
	action varchar(max),
	onclient bit,
	onserver bit
)

create table [master].entity(
	id bigint identity(1, 1) primary key,
	name varchar(32) not null
)

create table [master].attribute(
	id bigint identity(1, 1) primary key,
	[entity_id] bigint,
	name varchar(32) not null
)

create table [master].[logic](
	id bigint identity(1, 1) primary key,
	control_id bigint not null,
	type varchar(64),
	[rule] nvarchar(max)
)

create table [map].workflow_users(
	id bigint identity(1, 1) primary key,
	workflow_id bigint not null,
	[user_id] bigint not null
)

create table [map].workflow_activity(
	id bigint identity(1, 1) primary key,
	workflow_id bigint not null,
	activity_id bigint not null
)