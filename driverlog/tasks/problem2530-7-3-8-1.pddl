(define (problem DLOG-7-8-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
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
	p0-5 - location
	p1-0 - location
	p1-3 - location
	p1-4 - location
	p1-6 - location
	p2-7 - location
	p3-7 - location
	p5-2 - location
	p5-4 - location
	p6-2 - location
	p6-5 - location
	p7-1 - location
	p7-6 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s5)
	(at driver3 s6)
	(at driver4 s4)
	(at driver5 s3)
	(at driver6 s1)
	(at driver7 s4)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s7)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at package1 s4)
	(at package2 s3)
	(at package3 s5)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s7)
	(link s7 s2)
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
	(link s5 s7)
	(link s7 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s1)
	(link s1 s7)
	(link s7 s4)
	(link s4 s7)
)
	(:goal (and
	(at driver1 s4)
	(at driver2 s6)
	(at driver4 s2)
	(at driver5 s2)
	(at driver6 s6)
	(at driver7 s7)
	(at truck2 s1)
	(at truck3 s7)
	(at truck4 s2)
	(at truck5 s0)
	(at truck6 s7)
	(at truck7 s3)
	(at package1 s0)
	(at package2 s5)
	(at package3 s6)
	))


)
