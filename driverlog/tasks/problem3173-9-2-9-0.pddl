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
	s8 - location
	p2-1 - location
	p2-4 - location
	p3-0 - location
	p3-2 - location
	p3-6 - location
	p3-8 - location
	p4-5 - location
	p5-1 - location
	p5-2 - location
	p5-7 - location
	p6-1 - location
	p6-4 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s6)
	(at driver3 s4)
	(at driver4 s2)
	(at driver5 s8)
	(at driver6 s5)
	(at driver7 s1)
	(at driver8 s6)
	(at driver9 s7)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s8)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s5)
	(empty truck9)
	(at package1 s5)
	(at package2 s7)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s5)
	(link s5 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s8)
	(link s8 s5)
	(link s7 s8)
	(link s8 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s2)
	(link s2 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s6)
	(link s6 s8)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s3)
	(at driver3 s5)
	(at driver4 s4)
	(at driver5 s2)
	(at driver6 s3)
	(at driver7 s0)
	(at truck1 s8)
	(at truck2 s0)
	(at truck4 s2)
	(at truck5 s5)
	(at truck6 s5)
	(at truck9 s0)
	(at package1 s7)
	(at package2 s7)
	))


)
