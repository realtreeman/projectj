drop table if exists item_tbl;

create table item_tbl(
	bno int auto_increment primary key,
    title varchar(300) not null,
    content text not null,
    category varchar(50) not null
);


insert into item_tbl(title,content,category)
values('게시물 제목입니다.','집에 가고싶어요.','rune');
insert into item_tbl(title,content,category)
values('게시물 제목입니다.','집에 가고싶어요.','charm');

