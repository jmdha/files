(define (problem DLOG-11-11-3)
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
	driver11 - driver
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
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-4 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p1-4 - location
	p2-3 - location
	p2-4 - location
	p3-5 - location
	p4-3 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s5)
	(at driver3 s0)
	(at driver4 s5)
	(at driver5 s1)
	(at driver6 s1)
	(at driver7 s2)
	(at driver8 s1)
	(at driver9 s3)
	(at driver10 s2)
	(at driver11 s1)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s3)
	(empty truck9)
	(at truck10 s3)
	(empty truck10)
	(at truck11 s4)
	(empty truck11)
	(at package1 s3)
	(at package2 s1)
	(at package3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
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
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s2)
	(link s2 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s1)
	(link s1 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
)
	(:goal (and
	(at driver2 s3)
	(at driver4 s4)
	(at driver5 s2)
	(at driver6 s5)
	(at driver8 s1)
	(at driver9 s4)
	(at driver10 s3)
	(at truck1 s5)
	(at truck2 s5)
	(at truck3 s4)
	(at truck4 s5)
	(at truck5 s1)
	(at truck7 s5)
	(at truck9 s5)
	(at truck10 s1)
	(at truck11 s5)
	(at package1 s0)
	(at package2 s1)
	(at package3 s2)
	))


)
