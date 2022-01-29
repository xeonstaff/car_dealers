insert into customer(
	customer_ID,
	first_name,
	last_name,
	rich_or_naw 
) values (
	00001,
	'Zyzz',
	'Zextan',
	True
)

insert into customer(
	customer_ID,
	first_name,
	last_name,
	rich_or_naw 
) values (
	00002,
	'Yordel',
	'Yiddan',
	False
)

insert into salesfolk (
	salesfolk_ID,
	first_name,
	last_name,
	power_level
) values (
	00008,
	'Meester',
	'Meedle'
	'0002'
)

insert into salesfolk (
	salesfolk_ID,
	first_name,
	last_name,
	power_level
) values (
	00009,
	'Slinty',
	'Sorafor'
	'9001'
)

insert into mechanic (
	mechanic_ID,
	first_name,
	last_name,
	skills
) values (
	00010,
	'Tom',
	'Smith',
	'window washing, screw turning'
)

insert into mechanic (
	mechanic_ID,
	first_name,
	last_name,
	skills
) values (
	00011,
	'Frisky',
	'Fantastic',
	'carborator cleansing, spelling'
)

insert into vehicles(
	vehicle_number,
	make,
	model
) values (
	2,
	'Honda',
	'Accord'
)

insert into vehicles(
	vehicle_number,
	make,
	model
) values (
	222222,
	'Toyota',
	'Supra'
)

insert into parts(
	part_ID,
	buy_price,
	part_name,
	supplier
) values (
	010101,
	'little screw thing',
	9.99,
	'the screw co'
)

insert into parts(
	part_ID,
	buy_price,
	part_name,
	supplier
) values (
	010201,
	'steering wheel',
	99.99,
	'steer us right inc'
)

insert into service(
	service_number
) values (
	12341
)

insert into service(
	service_number
) values (
	34567
)

insert into invoice(
	ticket_number,
	description
) values (
	9909909,
	'the screw thingy was loose and the steering wheel fell off'
)

insert into invoice(
	ticket_number,
	description
) values (
	9909109,
	'it makes a CHRCRCRCRUSHAPUTPUTPUTEEEEERRRERRRERBAG sound when braking'
)


insert into service_ticket(
	ticket_number,
	description
) values (
	3451515,
	'the car is VERY loud, lets make it quieter'
)

insert into service_ticket(
	ticket_number,
	description
) values (
	3452515,
	'the customer is VERY loud, let make him quiter'
)


insert into service_histoyr(
	history_ID
) values (
	5
)

insert into service_histoyr(
	history_ID
) values (
	6
)