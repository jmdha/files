(define (problem DLOG-2-3-7)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p1-2 - location
	p2-1 - location
	p2-3 - location
	p2-4 - location
	p3-4 - location
	p4-0 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s4)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at package1 s0)
	(at package2 s2)
	(at package3 s4)
	(at package4 s2)
	(at package5 s3)
	(at package6 s4)
	(at package7 s3)
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
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
)
	(:goal (and
	(at driver1 s1)
	(at truck2 s4)
	(at package1 s0)
	(at package2 s3)
	(at package3 s2)
	(at package4 s4)
	(at package5 s4)
	(at package6 s4)
	(at package7 s4)
	))


)
