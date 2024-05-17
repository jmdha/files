(define (problem ZTRAVEL-2-15)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city1)
	(fuel-level plane1 fl0)
	(at plane2 city0)
	(fuel-level plane2 fl0)
	(at person1 city1)
	(at person2 city0)
	(at person3 city3)
	(at person4 city1)
	(at person5 city3)
	(at person6 city1)
	(at person7 city3)
	(at person8 city0)
	(at person9 city0)
	(at person10 city3)
	(at person11 city2)
	(at person12 city1)
	(at person13 city2)
	(at person14 city3)
	(at person15 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city3)
	(at plane2 city1)
	(at person1 city1)
	(at person2 city3)
	(at person3 city3)
	(at person4 city3)
	(at person6 city0)
	(at person7 city0)
	(at person8 city3)
	(at person9 city0)
	(at person10 city2)
	(at person11 city3)
	(at person12 city0)
	(at person13 city0)
	(at person14 city2)
	(at person15 city2)
	))

)
