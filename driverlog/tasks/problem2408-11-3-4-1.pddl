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
	p0-2 - location
	p1-0 - location
	p2-1 - location
	p3-0 - location
	p3-2 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s2)
	(at driver4 s2)
	(at driver5 s2)
	(at driver6 s1)
	(at driver7 s3)
	(at driver8 s2)
	(at driver9 s3)
	(at driver10 s1)
	(at driver11 s1)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at truck11 s2)
	(empty truck11)
	(at truck12 s3)
	(empty truck12)
	(at package1 s3)
	(at package2 s1)
	(at package3 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s1)
	(link s1 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s2)
	(at driver3 s3)
	(at driver6 s3)
	(at driver7 s1)
	(at driver8 s0)
	(at driver9 s3)
	(at driver10 s1)
	(at driver11 s1)
	(at truck2 s0)
	(at truck3 s3)
	(at truck6 s1)
	(at truck7 s0)
	(at truck8 s0)
	(at truck9 s2)
	(at truck11 s3)
	(at truck12 s0)
	(at package1 s1)
	(at package2 s3)
	(at package3 s1)
	))


)
