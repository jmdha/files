(define (problem DLOG-5-6-7)
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
	truck6 - truck
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
	s5 - location
	p0-5 - location
	p1-2 - location
	p1-3 - location
	p2-0 - location
	p2-5 - location
	p3-1 - location
	p3-4 - location
	p4-0 - location
	p4-2 - location
	p5-4 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s1)
	(at driver3 s5)
	(at driver4 s5)
	(at driver5 s4)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at package1 s2)
	(at package2 s3)
	(at package3 s2)
	(at package4 s4)
	(at package5 s0)
	(at package6 s3)
	(at package7 s5)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
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
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s4)
	(link s4 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s1)
	(link s1 s3)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
)
	(:goal (and
	(at driver1 s4)
	(at driver3 s1)
	(at truck1 s3)
	(at truck2 s2)
	(at truck3 s1)
	(at truck4 s2)
	(at truck6 s3)
	(at package1 s5)
	(at package2 s4)
	(at package3 s4)
	(at package4 s2)
	(at package5 s2)
	(at package6 s2)
	(at package7 s1)
	))


)
