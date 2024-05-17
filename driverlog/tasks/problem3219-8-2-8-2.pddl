(define (problem DLOG-8-10-2)
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
	truck10 - truck
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
	p0-1 - location
	p0-5 - location
	p0-6 - location
	p2-1 - location
	p2-3 - location
	p3-0 - location
	p3-4 - location
	p4-0 - location
	p4-2 - location
	p4-6 - location
	p5-7 - location
	p6-3 - location
	p7-0 - location
	p7-3 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s7)
	(at driver3 s5)
	(at driver4 s7)
	(at driver5 s4)
	(at driver6 s0)
	(at driver7 s3)
	(at driver8 s1)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s7)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s6)
	(empty truck6)
	(at truck7 s7)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s2)
	(empty truck10)
	(at package1 s2)
	(at package2 s5)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
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
	(link s0 s5)
	(link s5 s0)
	(link s1 s6)
	(link s6 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s7 s0)
	(link s0 s7)
	(link s7 s2)
	(link s2 s7)
)
	(:goal (and
	(at driver1 s3)
	(at driver3 s6)
	(at truck1 s2)
	(at truck2 s2)
	(at truck3 s5)
	(at truck4 s4)
	(at truck6 s1)
	(at truck7 s6)
	(at truck8 s6)
	(at truck9 s2)
	(at truck10 s3)
	(at package1 s3)
	(at package2 s2)
	))


)
