(define (problem DLOG-10-11-2)
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
	truck11 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-5 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p1-5 - location
	p1-6 - location
	p2-5 - location
	p3-0 - location
	p3-2 - location
	p3-4 - location
	p3-6 - location
	p4-5 - location
	p6-0 - location
	p6-1 - location
	p6-2 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s1)
	(at driver3 s3)
	(at driver4 s3)
	(at driver5 s3)
	(at driver6 s1)
	(at driver7 s6)
	(at driver8 s5)
	(at driver9 s5)
	(at driver10 s4)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at truck11 s1)
	(empty truck11)
	(at package1 s2)
	(at package2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s0)
	(link s0 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver2 s5)
	(at driver3 s1)
	(at driver4 s4)
	(at driver5 s0)
	(at driver6 s3)
	(at driver7 s0)
	(at driver8 s6)
	(at truck2 s2)
	(at truck4 s2)
	(at truck5 s5)
	(at truck6 s6)
	(at truck7 s6)
	(at truck8 s4)
	(at truck10 s1)
	(at truck11 s4)
	(at package1 s1)
	(at package2 s2)
	))


)
