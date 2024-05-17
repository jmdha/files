(define (problem DLOG-1-5-7)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p1-4 - location
	p2-1 - location
	p2-3 - location
	p2-4 - location
	p3-0 - location
	p4-5 - location
	p4-6 - location
	p5-3 - location
	p6-2 - location
	p6-3 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at package1 s4)
	(at package2 s0)
	(at package3 s5)
	(at package4 s6)
	(at package5 s5)
	(at package6 s1)
	(at package7 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
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
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s4 s3)
	(link s3 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver1 s5)
	(at truck1 s6)
	(at truck2 s3)
	(at truck3 s1)
	(at truck4 s6)
	(at truck5 s0)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(at package4 s6)
	(at package5 s2)
	(at package6 s2)
	(at package7 s5)
	))


)
