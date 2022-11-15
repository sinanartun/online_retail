create table [all].online_retail
(
    id           int identity
        constraint online_retail_pk
            primary key,
    invoice_no   varchar(15),
    stock_code   varchar(15),
    description  varchar(150),
    invoice_date smalldatetime,
    unit_price   decimal(6, 2),
    customer_id  int,
    country      varchar(20),
    quantity     int
)
go