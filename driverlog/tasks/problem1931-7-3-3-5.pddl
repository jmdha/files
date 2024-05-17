(define (problem DLOG-7-12-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
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
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p1-0 - location
	p1-2 - location
	p2-1 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s0)
	(at driver5 s2)
	(at driver6 s2)
	(at driver7 s2)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s0)
	(empty truck10)
	(at truck11 s2)
	(empty truck11)
	(at truck12 s2)
	(empty truck12)
	(at package1 s2)
	(at package2 s2)
	(at package3 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s2 s1)
	(link s1 s2)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s0)
	(at driver3 s2)
	(at driver7 s1)
	(at truck2 s1)
	(at truck4 s0)
	(at truck6 s1)
	(at truck7 s2)
	(at truck10 s0)
	(at truck11 s0)
	(at package1 s1)
	(at package2 s2)
	(at package3 s2)
	))


)
