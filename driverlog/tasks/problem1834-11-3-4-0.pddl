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
	p0-2 - location
	p0-3 - location
	p1-0 - location
	p2-0 - location
	p2-1 - location
	p3-1 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s3)
	(at driver3 s2)
	(at driver4 s1)
	(at driver5 s1)
	(at driver6 s2)
	(at driver7 s3)
	(at driver8 s3)
	(at driver9 s3)
	(at driver10 s0)
	(at driver11 s2)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s3)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s2)
	(empty truck10)
	(at truck11 s2)
	(empty truck11)
	(at package1 s0)
	(at package2 s3)
	(at package3 s2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
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
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s2)
	(at driver3 s0)
	(at driver4 s0)
	(at driver5 s1)
	(at driver6 s1)
	(at driver8 s0)
	(at driver9 s0)
	(at driver10 s2)
	(at truck1 s1)
	(at truck2 s3)
	(at truck3 s1)
	(at truck5 s1)
	(at truck6 s0)
	(at truck7 s3)
	(at truck8 s3)
	(at truck9 s3)
	(at truck11 s3)
	(at package1 s2)
	(at package2 s0)
	(at package3 s0)
	))


)
