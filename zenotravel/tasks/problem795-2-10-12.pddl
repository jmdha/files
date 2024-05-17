(define (problem ZTRAVEL-2-10)
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
	(at plane1 city6)
	(fuel-level plane1 fl0)
	(at plane2 city11)
	(fuel-level plane2 fl0)
	(at person1 city3)
	(at person2 city8)
	(at person3 city11)
	(at person4 city5)
	(at person5 city10)
	(at person6 city6)
	(at person7 city3)
	(at person8 city9)
	(at person9 city2)
	(at person10 city9)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city3)
	(at person2 city8)
	(at person3 city5)
	(at person4 city2)
	(at person5 city1)
	(at person6 city11)
	(at person7 city11)
	(at person8 city3)
	(at person9 city5)
	(at person10 city3)
	))

)
