(define (problem DLOG-3-4-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
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
	package8 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-6 - location
	p1-2 - location
	p1-3 - location
	p1-5 - location
	p2-5 - location
	p3-1 - location
	p3-2 - location
	p3-4 - location
	p3-6 - location
	p6-0 - location
	p6-5 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s5)
	(at driver3 s4)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at package1 s3)
	(at package2 s2)
	(at package3 s0)
	(at package4 s5)
	(at package5 s6)
	(at package6 s5)
	(at package7 s6)
	(at package8 s4)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(link s0 s2)
	(link s2 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s6)
	(link s6 s5)
	(link s6 s1)
	(link s1 s6)
)
	(:goal (and
	(at driver2 s3)
	(at truck1 s2)
	(at truck2 s2)
	(at truck3 s3)
	(at package1 s3)
	(at package2 s1)
	(at package3 s4)
	(at package4 s0)
	(at package5 s6)
	(at package6 s4)
	(at package7 s4)
	(at package8 s2)
	))


)
