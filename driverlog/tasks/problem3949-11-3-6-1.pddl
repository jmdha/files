(define (problem DLOG-11-12-3)
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
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-3 - location
	p2-0 - location
	p3-1 - location
	p3-2 - location
	p3-4 - location
	p4-0 - location
	p4-3 - location
	p4-5 - location
	p5-1 - location
	p5-3 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s2)
	(at driver3 s0)
	(at driver4 s2)
	(at driver5 s3)
	(at driver6 s5)
	(at driver7 s3)
	(at driver8 s5)
	(at driver9 s5)
	(at driver10 s1)
	(at driver11 s4)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at truck9 s5)
	(empty truck9)
	(at truck10 s5)
	(empty truck10)
	(at truck11 s5)
	(empty truck11)
	(at truck12 s5)
	(empty truck12)
	(at package1 s0)
	(at package2 s5)
	(at package3 s4)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s4 s0)
	(link s0 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s0)
	(link s0 s5)
)
	(:goal (and
	(at driver3 s5)
	(at driver4 s5)
	(at driver6 s4)
	(at driver8 s1)
	(at driver9 s5)
	(at driver11 s5)
	(at truck3 s4)
	(at truck4 s2)
	(at truck5 s1)
	(at truck6 s5)
	(at truck7 s5)
	(at truck8 s4)
	(at truck11 s4)
	(at truck12 s4)
	(at package1 s2)
	(at package2 s3)
	))


)
