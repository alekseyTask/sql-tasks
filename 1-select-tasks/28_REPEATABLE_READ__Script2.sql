
/* плохой */

begin transaction isolation level read committed;

update products set unitprice=0 where productid=31;

commit transaction