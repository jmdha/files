(define (problem DLOG-8-9-2)
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
	truck9 - truck
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
	p1-2 - location
	p1-6 - location
	p1-7 - location
	p2-0 - location
	p2-1 - location
	p2-3 - location
	p3-4 - location
	p3-7 - location
	p5-0 - location
	p5-1 - location
	p6-7 - location
	p7-0 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s0)
	(at driver3 s6)
	(at driver4 s4)
	(at driver5 s3)
	(at driver6 s3)
	(at driver7 s2)
	(at driver8 s1)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at package1 s2)
	(at package2 s4)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s6)
	(link s6 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s7)
	(link s7 s3)
	(link s4 s6)
	(link s6 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s3)
	(link s3 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s6)
	(link s6 s7)
)
	(:goal (and
	(at driver4 s7)
	(at driver5 s0)
	(at driver6 s6)
	(at truck2 s3)
	(at truck5 s5)
	(at truck6 s2)
	(at truck7 s5)
	(at truck9 s3)
	(at package1 s5)
	(at package2 s2)
	))


)
