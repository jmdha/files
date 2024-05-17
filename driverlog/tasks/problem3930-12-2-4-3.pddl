(define (problem DLOG-12-15-2)
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
	truck13 - truck
	truck14 - truck
	truck15 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-2 - location
	p1-0 - location
	p2-1 - location
	p2-3 - location
	p3-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s0)
	(at driver5 s3)
	(at driver6 s1)
	(at driver7 s0)
	(at driver8 s3)
	(at driver9 s1)
	(at driver10 s1)
	(at driver11 s3)
	(at driver12 s3)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s2)
	(empty truck10)
	(at truck11 s1)
	(empty truck11)
	(at truck12 s3)
	(empty truck12)
	(at truck13 s0)
	(empty truck13)
	(at truck14 s1)
	(empty truck14)
	(at truck15 s1)
	(empty truck15)
	(at package1 s3)
	(at package2 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
)
	(:goal (and
	(at driver1 s3)
	(at driver3 s3)
	(at driver4 s3)
	(at driver5 s0)
	(at driver6 s2)
	(at driver7 s2)
	(at driver8 s0)
	(at driver10 s3)
	(at driver11 s3)
	(at driver12 s0)
	(at truck1 s0)
	(at truck3 s0)
	(at truck4 s2)
	(at truck5 s2)
	(at truck6 s2)
	(at truck7 s0)
	(at truck8 s2)
	(at truck9 s1)
	(at truck10 s0)
	(at truck11 s0)
	(at truck13 s0)
	(at truck14 s0)
	(at truck15 s0)
	(at package1 s0)
	(at package2 s1)
	))


)
