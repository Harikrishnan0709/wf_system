use workflow_metadata

insert into master.users(name, password)
values
('hari', 'thor'),
('admin', 'admin')

declare @user_id bigint = (select top 1 isnull(id, 0) from master.users where name = 'hari')
insert into master.workflow(name, description, type, owner_id)
values
('Govt registration', 'Apply to new registration for vacant Sports department jobs', '', @user_id),
('Books catalog', 'Find books for your specific courses', '', @user_id),
('Fees payment', 'Payment portal', '', @user_id),
('Classes', 'Video portal for classes', '', @user_id),
('Merchant shopping portal', 'Shopping portal for groceries', '', @user_id),
('Financial Dashboard', 'Monitor your financial transactions', '', @user_id)

