(define (problem DLOG-1-2-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-3 - location
	p1-0 - location
	p1-4 - location
	p1-6 - location
	p3-5 - location
	p4-3 - location
	p5-0 - location
	p5-2 - location
	p6-1 - location
	p6-3 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at package1 s5)
	(at package2 s1)
	(at package3 s3)
	(at package4 s0)
	(at package5 s6)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(link s0 s4)
	(link s4 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s3)
	(link s3 s2)
	(link s3 s5)
	(link s5 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver1 s5)
	(at truck2 s2)
	(at package1 s5)
	(at package2 s2)
	(at package4 s4)
	(at package5 s2)
	))


)
