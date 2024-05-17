(define (problem DLOG-10-10-3)
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
	driver10 - driver
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
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-5 - location
	p0-6 - location
	p2-0 - location
	p3-5 - location
	p4-0 - location
	p5-4 - location
	p6-1 - location
	p6-2 - location
	p6-3 - location
	p6-4 - location
	p6-5 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s2)
	(at driver3 s3)
	(at driver4 s2)
	(at driver5 s2)
	(at driver6 s6)
	(at driver7 s1)
	(at driver8 s0)
	(at driver9 s5)
	(at driver10 s1)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s4)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at package1 s2)
	(at package2 s6)
	(at package3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(link s0 s3)
	(link s3 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s4 s0)
	(link s0 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s6)
	(at driver4 s6)
	(at driver5 s1)
	(at driver6 s6)
	(at driver7 s2)
	(at driver8 s1)
	(at driver9 s5)
	(at truck1 s6)
	(at truck2 s2)
	(at truck3 s5)
	(at truck4 s1)
	(at truck5 s3)
	(at truck6 s2)
	(at truck7 s4)
	(at truck10 s5)
	(at package1 s5)
	(at package2 s2)
	(at package3 s3)
	))


)
