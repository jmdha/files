(define (problem DLOG-6-7-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-4 - location
	p1-0 - location
	p1-2 - location
	p2-3 - location
	p2-4 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s2)
	(at driver3 s4)
	(at driver4 s4)
	(at driver5 s4)
	(at driver6 s1)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at package1 s2)
	(at package2 s0)
	(at package3 s1)
	(at package4 s0)
	(at package5 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s3 s2)
	(link s2 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
)
	(:goal (and
	(at driver2 s2)
	(at driver3 s4)
	(at driver4 s1)
	(at driver6 s0)
	(at truck1 s4)
	(at truck2 s4)
	(at truck3 s4)
	(at truck6 s4)
	(at truck7 s4)
	(at package1 s4)
	(at package2 s3)
	(at package3 s4)
	(at package4 s3)
	(at package5 s4)
	))


)
