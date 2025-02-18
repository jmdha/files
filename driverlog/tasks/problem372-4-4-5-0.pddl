(define (problem DLOG-4-4-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p1-2 - location
	p1-3 - location
	p2-0 - location
	p2-1 - location
	p2-4 - location
	p3-0 - location
	p3-1 - location
	p4-0 - location
	p4-2 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s1)
	(at driver3 s3)
	(at driver4 s1)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at package1 s3)
	(at package2 s0)
	(at package3 s4)
	(at package4 s4)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s4)
	(link s4 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s1)
	(link s1 s3)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver2 s1)
	(at driver3 s3)
	(at driver4 s0)
	(at truck1 s1)
	(at package1 s2)
	(at package2 s2)
	(at package3 s4)
	(at package4 s0)
	))


)
