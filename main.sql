use test_db;
-- use test_dbはtest_dbを省略できる。
    create table test_table(
        id int(6) unsigned default 0 comment 'ID',
        val varchar(20) default 'hello' comment '値'
    );