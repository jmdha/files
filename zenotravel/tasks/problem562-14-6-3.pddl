(define (problem ZTRAVEL-14-6)
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
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	city0 - city
	city1 - city
	city2 - city
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
	(at plane2 city2)
	(fuel-level plane2 fl0)
	(at plane3 city2)
	(fuel-level plane3 fl0)
	(at plane4 city2)
	(fuel-level plane4 fl0)
	(at plane5 city1)
	(fuel-level plane5 fl0)
	(at plane6 city1)
	(fuel-level plane6 fl0)
	(at plane7 city2)
	(fuel-level plane7 fl0)
	(at plane8 city0)
	(fuel-level plane8 fl0)
	(at plane9 city2)
	(fuel-level plane9 fl0)
	(at plane10 city2)
	(fuel-level plane10 fl0)
	(at plane11 city1)
	(fuel-level plane11 fl0)
	(at plane12 city0)
	(fuel-level plane12 fl0)
	(at plane13 city1)
	(fuel-level plane13 fl0)
	(at plane14 city0)
	(fuel-level plane14 fl0)
	(at person1 city0)
	(at person2 city2)
	(at person3 city1)
	(at person4 city2)
	(at person5 city2)
	(at person6 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane6 city0)
	(at plane10 city2)
	(at person1 city0)
	(at person2 city2)
	(at person3 city0)
	(at person4 city0)
	(at person5 city2)
	(at person6 city2)
	))

)
