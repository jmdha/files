(define (problem DLOG-3-8-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p0-2 - location
	p2-1 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at package1 s0)
	(at package2 s0)
	(at package3 s2)
	(at package4 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at driver3 s2)
	(at truck1 s1)
	(at truck2 s2)
	(at truck4 s1)
	(at truck6 s0)
	(at truck7 s0)
	(at truck8 s1)
	(at package1 s2)
	(at package2 s1)
	(at package3 s2)
	(at package4 s1)
	))


)
