(define (problem ZTRAVEL-17-7)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
	plane8 - aircraft
	plane9 - aircraft
	plane10 - aircraft
	plane11 - aircraft
	plane12 - aircraft
	plane13 - aircraft
	plane14 - aircraft
	plane15 - aircraft
	plane16 - aircraft
	plane17 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
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
	(at plane2 city7)
	(fuel-level plane2 fl0)
	(at plane3 city5)
	(fuel-level plane3 fl0)
	(at plane4 city5)
	(fuel-level plane4 fl0)
	(at plane5 city7)
	(fuel-level plane5 fl0)
	(at plane6 city6)
	(fuel-level plane6 fl0)
	(at plane7 city5)
	(fuel-level plane7 fl0)
	(at plane8 city6)
	(fuel-level plane8 fl0)
	(at plane9 city4)
	(fuel-level plane9 fl0)
	(at plane10 city0)
	(fuel-level plane10 fl0)
	(at plane11 city7)
	(fuel-level plane11 fl0)
	(at plane12 city6)
	(fuel-level plane12 fl0)
	(at plane13 city7)
	(fuel-level plane13 fl0)
	(at plane14 city5)
	(fuel-level plane14 fl0)
	(at plane15 city2)
	(fuel-level plane15 fl0)
	(at plane16 city6)
	(fuel-level plane16 fl0)
	(at plane17 city5)
	(fuel-level plane17 fl0)
	(at person1 city6)
	(at person2 city4)
	(at person3 city3)
	(at person4 city2)
	(at person5 city7)
	(at person6 city7)
	(at person7 city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city7)
	(at person1 city7)
	(at person2 city5)
	(at person3 city2)
	(at person4 city4)
	(at person5 city0)
	(at person6 city7)
	(at person7 city2)
	))

)
