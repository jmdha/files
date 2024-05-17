(define (problem DLOG-4-6-8)
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
	truck5 - truck
	truck6 - truck
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
	p0-4 - location
	p1-0 - location
	p1-5 - location
	p2-0 - location
	p3-0 - location
	p3-1 - location
	p3-2 - location
	p3-5 - location
	p4-3 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s5)
	(at driver4 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at package1 s3)
	(at package2 s3)
	(at package3 s3)
	(at package4 s2)
	(at package5 s0)
	(at package6 s3)
	(at package7 s2)
	(at package8 s4)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s4)
	(link s4 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s3)
	(link s3 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
)
	(:goal (and
	(at driver2 s5)
	(at driver3 s2)
	(at driver4 s0)
	(at truck1 s5)
	(at truck2 s4)
	(at truck3 s3)
	(at truck5 s4)
	(at truck6 s1)
	(at package1 s2)
	(at package2 s3)
	(at package4 s0)
	(at package5 s5)
	(at package6 s0)
	(at package7 s2)
	(at package8 s2)
	))


)
