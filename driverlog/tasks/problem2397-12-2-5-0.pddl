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
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p1-4 - location
	p3-0 - location
	p4-0 - location
	p4-1 - location
	p4-2 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s4)
	(at driver5 s1)
	(at driver6 s0)
	(at driver7 s0)
	(at driver8 s2)
	(at driver9 s0)
	(at driver10 s1)
	(at driver11 s4)
	(at driver12 s0)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s0)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at truck12 s2)
	(empty truck12)
	(at package1 s4)
	(at package2 s4)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s4 s2)
	(link s2 s4)
)
	(:goal (and
	(at driver2 s2)
	(at driver3 s1)
	(at driver4 s4)
	(at driver5 s3)
	(at driver6 s3)
	(at driver7 s3)
	(at driver8 s2)
	(at driver9 s3)
	(at driver10 s2)
	(at driver11 s4)
	(at truck1 s0)
	(at truck2 s4)
	(at truck4 s1)
	(at truck5 s2)
	(at truck6 s0)
	(at truck7 s0)
	(at truck8 s2)
	(at truck9 s1)
	(at truck10 s2)
	(at truck11 s2)
	(at truck12 s1)
	(at package1 s3)
	(at package2 s0)
	))


)
