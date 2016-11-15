# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table product (
  id                            bigint not null,
  name                          varchar(255),
  category                      varchar(255),
  description                   varchar(255),
  stock                         integer,
  price                         double,
  constraint pk_product primary key (id)
);
create sequence product_seq;


# --- !Downs

drop table if exists product;
drop sequence if exists product_seq;

