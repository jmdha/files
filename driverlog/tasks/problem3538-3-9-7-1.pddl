(define (problem DLOG-3-4-9)
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
	package9 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p1-0 - location
	p1-5 - location
	p2-1 - location
	p2-3 - location
	p2-4 - location
	p3-1 - location
	p4-2 - location
	p4-5 - location
	p4-6 - location
	p6-5 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s1)
	(at driver3 s5)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at package1 s6)
	(at package2 s5)
	(at package3 s4)
	(at package4 s5)
	(at package5 s3)
	(at package6 s2)
	(at package7 s3)
	(at package8 s1)
	(at package9 s1)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s0)
	(at truck1 s1)
	(at truck3 s4)
	(at truck4 s2)
	(at package1 s6)
	(at package2 s5)
	(at package3 s6)
	(at package4 s5)
	(at package5 s0)
	(at package6 s6)
	(at package7 s4)
	(at package8 s6)
	(at package9 s5)
	))


)
