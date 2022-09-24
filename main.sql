ALTER table test_db.test_table
modify  COLUMN key1 int(11) not null;

-- auto incrementを削除してからキーを消す。


ALTER table test_db.test_table
drop primary key;