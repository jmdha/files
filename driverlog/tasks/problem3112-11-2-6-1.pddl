(define (problem DLOG-11-12-2)
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
	truck12 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-2 - location
	p1-4 - location
	p2-3 - location
	p3-0 - location
	p4-0 - location
	p4-1 - location
	p4-5 - location
	p5-0 - location
	p5-2 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s3)
	(at driver3 s2)
	(at driver4 s1)
	(at driver5 s5)
	(at driver6 s5)
	(at driver7 s0)
	(at driver8 s1)
	(at driver9 s0)
	(at driver10 s4)
	(at driver11 s2)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at truck12 s0)
	(empty truck12)
	(at package1 s0)
	(at package2 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(link s0 s2)
	(link s2 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s5)
	(link s5 s2)
	(link s3 s2)
	(link s2 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s1)
	(at driver5 s0)
	(at driver6 s4)
	(at driver7 s5)
	(at driver8 s4)
	(at driver10 s0)
	(at driver11 s5)
	(at truck1 s3)
	(at truck4 s0)
	(at truck7 s3)
	(at truck10 s3)
	(at truck11 s3)
	(at truck12 s1)
	(at package1 s4)
	(at package2 s5)
	))


)
