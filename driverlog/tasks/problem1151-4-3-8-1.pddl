(define (problem DLOG-4-5-3)
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
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-1 - location
	p0-4 - location
	p1-2 - location
	p2-4 - location
	p2-5 - location
	p2-6 - location
	p3-5 - location
	p5-7 - location
	p6-1 - location
	p6-3 - location
	p6-5 - location
	p7-0 - location
	p7-3 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s7)
	(at driver4 s1)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at package1 s6)
	(at package2 s0)
	(at package3 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s4)
	(link s4 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s6)
	(link s6 s7)
)
	(:goal (and
	(at driver2 s4)
	(at driver3 s3)
	(at driver4 s0)
	(at truck1 s6)
	(at truck2 s7)
	(at truck4 s2)
	(at truck5 s7)
	(at package1 s4)
	(at package2 s5)
	(at package3 s6)
	))


)
