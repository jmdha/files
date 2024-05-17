(define (problem DLOG-1-8-9)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p1-2 - location
	p2-0 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at package1 s2)
	(at package2 s0)
	(at package3 s1)
	(at package4 s0)
	(at package5 s0)
	(at package6 s2)
	(at package7 s0)
	(at package8 s1)
	(at package9 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s1)
	(link s1 s2)
)
	(:goal (and
	(at truck1 s0)
	(at truck3 s1)
	(at truck4 s2)
	(at truck6 s1)
	(at truck7 s0)
	(at truck8 s0)
	(at package1 s2)
	(at package2 s0)
	(at package3 s1)
	(at package4 s1)
	(at package5 s2)
	(at package6 s1)
	(at package7 s2)
	(at package8 s0)
	(at package9 s1)
	))


)
