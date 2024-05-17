(define (problem DLOG-10-10-4)
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
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-2 - location
	p0-5 - location
	p1-3 - location
	p2-1 - location
	p2-4 - location
	p2-5 - location
	p2-6 - location
	p4-2 - location
	p4-3 - location
	p4-6 - location
	p5-1 - location
	p6-0 - location
	p6-3 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s2)
	(at driver3 s5)
	(at driver4 s0)
	(at driver5 s4)
	(at driver6 s5)
	(at driver7 s6)
	(at driver8 s3)
	(at driver9 s4)
	(at driver10 s4)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at truck8 s6)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s3)
	(empty truck10)
	(at package1 s0)
	(at package2 s2)
	(at package3 s1)
	(at package4 s4)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver2 s5)
	(at driver3 s2)
	(at driver4 s6)
	(at driver6 s2)
	(at driver7 s4)
	(at driver9 s4)
	(at driver10 s2)
	(at truck2 s5)
	(at truck3 s4)
	(at truck5 s2)
	(at truck6 s0)
	(at truck7 s0)
	(at truck8 s4)
	(at truck9 s2)
	(at truck10 s0)
	(at package1 s5)
	(at package3 s3)
	(at package4 s5)
	))


)
