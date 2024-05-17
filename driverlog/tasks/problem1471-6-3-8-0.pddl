(define (problem DLOG-6-6-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
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
	p0-6 - location
	p0-7 - location
	p1-2 - location
	p1-4 - location
	p3-0 - location
	p3-1 - location
	p3-5 - location
	p4-2 - location
	p5-0 - location
	p5-3 - location
	p6-1 - location
	p6-4 - location
	p7-2 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s2)
	(at driver3 s5)
	(at driver4 s3)
	(at driver5 s7)
	(at driver6 s5)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s7)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at package1 s7)
	(at package2 s3)
	(at package3 s2)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(link s0 s2)
	(link s2 s0)
	(link s1 s6)
	(link s6 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s4)
	(link s4 s6)
	(link s7 s1)
	(link s1 s7)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s2)
	(at driver3 s1)
	(at driver4 s1)
	(at driver5 s5)
	(at driver6 s6)
	(at truck2 s6)
	(at truck3 s6)
	(at truck4 s5)
	(at truck5 s1)
	(at package1 s1)
	(at package2 s4)
	(at package3 s4)
	))


)
