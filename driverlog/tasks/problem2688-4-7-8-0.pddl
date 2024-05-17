(define (problem DLOG-4-4-7)
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
	package5 - obj
	package6 - obj
	package7 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-5 - location
	p0-7 - location
	p1-0 - location
	p3-0 - location
	p4-6 - location
	p5-0 - location
	p6-0 - location
	p6-2 - location
	p7-3 - location
	p7-4 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s6)
	(at driver3 s7)
	(at driver4 s0)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at package1 s1)
	(at package2 s7)
	(at package3 s7)
	(at package4 s1)
	(at package5 s2)
	(at package6 s3)
	(at package7 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(link s1 s0)
	(link s0 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s5 s2)
	(link s2 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
)
	(:goal (and
	(at driver1 s2)
	(at driver4 s1)
	(at truck1 s7)
	(at truck2 s3)
	(at truck3 s2)
	(at truck4 s7)
	(at package1 s5)
	(at package2 s6)
	(at package3 s2)
	(at package4 s0)
	(at package5 s0)
	(at package6 s0)
	(at package7 s7)
	))


)
