(define (problem DLOG-1-2-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-2 - location
	p1-2 - location
	p1-4 - location
	p2-1 - location
	p2-3 - location
	p3-0 - location
	p4-2 - location
	p4-3 - location
	p4-5 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s4)
	(at package2 s3)
	(at package3 s1)
	(at package4 s5)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at truck1 s3)
	(at truck2 s2)
	(at package1 s1)
	(at package2 s3)
	(at package3 s3)
	(at package4 s1)
	))


)
