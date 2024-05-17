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
	s8 - location
	p0-3 - location
	p0-5 - location
	p0-7 - location
	p2-0 - location
	p2-4 - location
	p2-5 - location
	p3-0 - location
	p3-6 - location
	p3-8 - location
	p4-1 - location
	p6-2 - location
	p7-4 - location
	p7-6 - location
	p8-0 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s2)
	(at driver3 s0)
	(at driver4 s1)
	(at driver5 s3)
	(at driver6 s2)
	(at driver7 s8)
	(at driver8 s8)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s7)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at package1 s0)
	(at package2 s4)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s7)
	(link s7 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s6)
	(link s6 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s4)
	(link s4 s7)
	(link s7 s8)
	(link s8 s7)
)
	(:goal (and
	(at driver1 s6)
	(at driver2 s3)
	(at driver3 s5)
	(at driver5 s0)
	(at driver6 s4)
	(at driver7 s0)
	(at driver8 s8)
	(at truck2 s8)
	(at truck4 s7)
	(at truck8 s6)
	(at truck9 s5)
	(at package1 s5)
	(at package2 s4)
	))


)
