(define (problem ZTRAVEL-1-11)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
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
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city5)
	(fuel-level plane1 fl0)
	(at person1 city0)
	(at person2 city6)
	(at person3 city2)
	(at person4 city3)
	(at person5 city8)
	(at person6 city7)
	(at person7 city8)
	(at person8 city6)
	(at person9 city3)
	(at person10 city6)
	(at person11 city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city6)
	(at person1 city6)
	(at person2 city1)
	(at person3 city2)
	(at person4 city4)
	(at person5 city7)
	(at person6 city5)
	(at person7 city2)
	(at person8 city8)
	(at person9 city2)
	(at person10 city2)
	(at person11 city3)
	))

)
