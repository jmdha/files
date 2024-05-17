(define (problem DLOG-8-8-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-2 - location
	p1-2 - location
	p1-6 - location
	p3-0 - location
	p3-4 - location
	p4-1 - location
	p4-2 - location
	p5-3 - location
	p5-7 - location
	p7-0 - location
	p7-6 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s6)
	(at driver3 s6)
	(at driver4 s3)
	(at driver5 s2)
	(at driver6 s1)
	(at driver7 s3)
	(at driver8 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s6)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at package1 s0)
	(at package2 s2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s7)
	(link s7 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s3)
	(link s3 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s2)
	(link s2 s7)
)
	(:goal (and
	(at driver1 s6)
	(at driver2 s6)
	(at driver3 s2)
	(at driver4 s5)
	(at driver5 s2)
	(at driver6 s5)
	(at driver7 s6)
	(at driver8 s0)
	(at truck1 s6)
	(at truck3 s5)
	(at truck4 s4)
	(at truck5 s2)
	(at truck6 s5)
	(at truck7 s7)
	(at truck8 s1)
	(at package1 s5)
	(at package2 s0)
	))


)
