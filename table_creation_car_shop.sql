--function to update customer VIP status if they flash a wad of benjis

create or replace procedure cash_money_money(
	customer_num INTEGER
)
language plpgsql
as $$
begin 
	update customer 
	set rich_or_naw = true
	where customer_num = customer_id;

	commit;
end;
$$


--function to fire Tom if he steals ONE MORE STEERING WHEEL dammit Tom

create or replace procedure bye_bye_Tommy(
)
language plpgsql
as $$
begin 
	update mechanic 
	set mechanic_ID = null
	where first_name = Tom;

	commit;
end;
$$


create table customer (
	customer_ID SERIAL primary key,
	first_name varchar(100),
	last_name varchar(100),
	rich_or_naw bool
);

create table salesfolk (
	salesfolk_ID SERIAL primary key,
	first_name varchar(100),
	last_name varchar(100),
	power_level numeric(8)
);

create table mechanic (
	mechanic_ID SERIAL primary key,
	first_name varchar(100),
	last_name varchar(100),
	skills varchar(100)
);

create table vehicles (
	vehicle_number SERIAL primary key,
	make varchar(100),
	model varchar(100),
	foreign key(customer_ID) references customer (customer_ID)
);

create table parts (
	part_ID SERIAL primary key,
	part_name varchar(100),
	buy_price numeric(8),
	supplier varchar(100)
);

create table service (
	service_number SERIAL primary key,
	foreign key (car_serial) references vehicles(car_serial),
	foreign key (lead_mechanic) references mechanic(mechanic_ID)
);

create table invoice (
	invoice_number SERIAL primary key,
	foreign key customer_ID references customer(customer_ID),
	foreign key vehicle_number references vehicles (vehicle_number),
	foreign key service_number references service (service_number)
);

create table service_ticket (
	ticket_number SERIAL primary key,
	foreign key vehicle_number references vehicles (vehicle_number),
	foreign key service_number references service (service_number),
	description VARCHAR(200)
);

create table service_history (
	history_ID serial primary key,
	foreign key (car_serial) references vehicles(car_serial),
	foreign key (service_number) references service (service_number)
	
);