(define (problem DLOG-12-12-2)
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
	driver12 - driver
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
	s6 - location
	p0-3 - location
	p1-0 - location
	p2-1 - location
	p3-5 - location
	p5-2 - location
	p5-4 - location
	p5-6 - location
	p6-0 - location
	p6-2 - location
	p6-3 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s4)
	(at driver5 s1)
	(at driver6 s2)
	(at driver7 s5)
	(at driver8 s6)
	(at driver9 s4)
	(at driver10 s0)
	(at driver11 s6)
	(at driver12 s0)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s6)
	(empty truck10)
	(at truck11 s6)
	(empty truck11)
	(at truck12 s5)
	(empty truck12)
	(at package1 s1)
	(at package2 s6)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s4)
	(link s4 s5)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver2 s1)
	(at driver3 s0)
	(at driver5 s1)
	(at driver6 s1)
	(at driver8 s0)
	(at driver9 s4)
	(at driver10 s3)
	(at driver11 s5)
	(at driver12 s6)
	(at truck1 s0)
	(at truck2 s5)
	(at truck3 s0)
	(at truck4 s2)
	(at truck5 s1)
	(at truck6 s0)
	(at truck7 s5)
	(at truck10 s6)
	(at truck12 s6)
	(at package1 s4)
	(at package2 s6)
	))


)
