(define (problem DLOG-9-9-2)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-4 - location
	p0-7 - location
	p1-2 - location
	p1-3 - location
	p2-5 - location
	p3-5 - location
	p5-6 - location
	p6-0 - location
	p6-1 - location
	p7-2 - location
	p7-6 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s6)
	(at driver3 s4)
	(at driver4 s5)
	(at driver5 s7)
	(at driver6 s0)
	(at driver7 s7)
	(at driver8 s3)
	(at driver9 s2)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s7)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at package1 s0)
	(at package2 s6)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
)
	(:goal (and
	(at driver2 s5)
	(at driver3 s5)
	(at driver4 s1)
	(at driver5 s5)
	(at driver7 s2)
	(at driver8 s0)
	(at driver9 s0)
	(at truck1 s1)
	(at truck2 s2)
	(at truck4 s5)
	(at truck6 s3)
	(at truck7 s4)
	(at truck8 s3)
	(at truck9 s7)
	(at package1 s2)
	(at package2 s7)
	))


)
