(define (problem DLOG-3-4-7)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p1-4 - location
	p1-5 - location
	p2-0 - location
	p2-3 - location
	p3-4 - location
	p4-2 - location
	p5-4 - location
	p5-6 - location
	p6-1 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s3)
	(at driver3 s0)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s6)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at package1 s5)
	(at package2 s3)
	(at package3 s6)
	(at package4 s4)
	(at package5 s5)
	(at package6 s2)
	(at package7 s5)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver2 s3)
	(at driver3 s6)
	(at truck1 s3)
	(at truck3 s4)
	(at truck4 s4)
	(at package1 s3)
	(at package2 s5)
	(at package3 s1)
	(at package4 s2)
	(at package5 s5)
	(at package6 s6)
	(at package7 s2)
	))


)
