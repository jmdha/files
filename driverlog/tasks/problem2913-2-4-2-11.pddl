(define (problem DLOG-2-13-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
	truck10 - truck
	truck11 - truck
	truck12 - truck
	truck13 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s0)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at truck12 s1)
	(empty truck12)
	(at truck13 s0)
	(empty truck13)
	(at package1 s1)
	(at package2 s0)
	(at package3 s0)
	(at package4 s1)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(link s1 s0)
	(link s0 s1)
)
	(:goal (and
	(at truck2 s1)
	(at truck3 s1)
	(at truck4 s1)
	(at truck5 s1)
	(at truck6 s0)
	(at truck7 s0)
	(at truck9 s0)
	(at truck10 s0)
	(at truck11 s0)
	(at truck12 s1)
	(at package1 s0)
	(at package2 s1)
	(at package3 s1)
	(at package4 s0)
	))


)
