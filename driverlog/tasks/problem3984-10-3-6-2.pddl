(define (problem DLOG-10-12-3)
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
	truck12 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p1-2 - location
	p1-3 - location
	p1-5 - location
	p3-4 - location
	p3-5 - location
	p4-0 - location
	p4-1 - location
	p5-2 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s1)
	(at driver3 s5)
	(at driver4 s2)
	(at driver5 s2)
	(at driver6 s1)
	(at driver7 s4)
	(at driver8 s2)
	(at driver9 s0)
	(at driver10 s4)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s3)
	(empty truck8)
	(at truck9 s4)
	(empty truck9)
	(at truck10 s3)
	(empty truck10)
	(at truck11 s3)
	(empty truck11)
	(at truck12 s1)
	(empty truck12)
	(at package1 s4)
	(at package2 s2)
	(at package3 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
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
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s5)
	(link s5 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s0)
	(link s0 s5)
)
	(:goal (and
	(at driver1 s4)
	(at driver2 s4)
	(at driver3 s1)
	(at driver4 s0)
	(at driver5 s3)
	(at driver7 s3)
	(at driver9 s2)
	(at driver10 s5)
	(at truck1 s5)
	(at truck2 s0)
	(at truck3 s0)
	(at truck4 s3)
	(at truck5 s5)
	(at truck7 s5)
	(at truck8 s1)
	(at truck10 s0)
	(at truck11 s0)
	(at package1 s4)
	(at package2 s4)
	(at package3 s2)
	))


)
