(define (problem DLOG-9-13-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
	driver9 - driver
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
	s2 - location
	p1-2 - location
	p2-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s1)
	(at driver5 s1)
	(at driver6 s1)
	(at driver7 s0)
	(at driver8 s0)
	(at driver9 s0)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s2)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at truck12 s0)
	(empty truck12)
	(at truck13 s2)
	(empty truck13)
	(at package1 s0)
	(at package2 s0)
	(at package3 s2)
	(at package4 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s2 s0)
	(link s0 s2)
)
	(:goal (and
	(at driver1 s2)
	(at driver3 s0)
	(at driver4 s0)
	(at driver5 s0)
	(at driver6 s1)
	(at driver7 s1)
	(at driver9 s1)
	(at truck1 s1)
	(at truck2 s0)
	(at truck5 s0)
	(at truck6 s2)
	(at truck7 s1)
	(at truck8 s1)
	(at truck9 s2)
	(at truck10 s0)
	(at truck11 s2)
	(at truck12 s2)
	(at package1 s1)
	(at package2 s2)
	(at package3 s1)
	(at package4 s1)
	))


)
