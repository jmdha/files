(define (problem DLOG-9-9-3)
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
	driver9 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
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
	s8 - location
	p0-1 - location
	p1-2 - location
	p1-4 - location
	p1-6 - location
	p2-5 - location
	p2-7 - location
	p4-3 - location
	p5-3 - location
	p5-8 - location
	p6-0 - location
	p6-3 - location
	p6-4 - location
	p8-1 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s5)
	(at driver3 s3)
	(at driver4 s1)
	(at driver5 s4)
	(at driver6 s6)
	(at driver7 s2)
	(at driver8 s0)
	(at driver9 s3)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s8)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s8)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s7)
	(empty truck9)
	(at package1 s7)
	(at package2 s2)
	(at package3 s8)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(link s0 s2)
	(link s2 s0)
	(link s1 s5)
	(link s5 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s6)
	(link s6 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s4)
	(link s4 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s8)
	(link s8 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s1)
	(link s1 s8)
	(link s8 s2)
	(link s2 s8)
	(link s8 s6)
	(link s6 s8)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s0)
	(at driver4 s3)
	(at driver5 s0)
	(at driver7 s6)
	(at driver9 s5)
	(at truck1 s5)
	(at truck2 s2)
	(at truck3 s8)
	(at truck4 s2)
	(at truck5 s4)
	(at truck6 s8)
	(at truck7 s6)
	(at truck8 s8)
	(at package1 s3)
	(at package2 s6)
	(at package3 s6)
	))


)
