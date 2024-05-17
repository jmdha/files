(define (problem ZTRAVEL-3-10)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
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
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city11)
	(fuel-level plane1 fl0)
	(at plane2 city5)
	(fuel-level plane2 fl0)
	(at plane3 city5)
	(fuel-level plane3 fl0)
	(at person1 city3)
	(at person2 city9)
	(at person3 city7)
	(at person4 city1)
	(at person5 city8)
	(at person6 city7)
	(at person7 city8)
	(at person8 city7)
	(at person9 city11)
	(at person10 city6)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city2)
	(at plane3 city10)
	(at person1 city11)
	(at person2 city11)
	(at person3 city10)
	(at person4 city9)
	(at person5 city2)
	(at person6 city1)
	(at person7 city7)
	(at person8 city0)
	(at person9 city0)
	(at person10 city6)
	))

)
