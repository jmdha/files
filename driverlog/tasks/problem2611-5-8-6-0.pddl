(define (problem DLOG-5-5-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p1-2 - location
	p1-3 - location
	p1-4 - location
	p3-5 - location
	p4-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s0)
	(at driver5 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at package1 s4)
	(at package2 s5)
	(at package3 s4)
	(at package4 s3)
	(at package5 s0)
	(at package6 s2)
	(at package7 s0)
	(at package8 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s0)
	(at driver5 s3)
	(at truck1 s2)
	(at truck2 s4)
	(at truck3 s1)
	(at truck5 s4)
	(at package1 s5)
	(at package3 s0)
	(at package4 s1)
	(at package5 s4)
	(at package6 s5)
	(at package7 s4)
	(at package8 s1)
	))


)
