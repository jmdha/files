(define (problem DLOG-8-8-2)
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
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-1 - location
	p1-2 - location
	p1-4 - location
	p2-0 - location
	p2-3 - location
	p3-0 - location
	p3-1 - location
	p3-4 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s3)
	(at driver3 s3)
	(at driver4 s1)
	(at driver5 s2)
	(at driver6 s3)
	(at driver7 s1)
	(at driver8 s3)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at package1 s1)
	(at package2 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver1 s3)
	(at driver3 s0)
	(at driver5 s4)
	(at driver7 s2)
	(at driver8 s0)
	(at truck1 s0)
	(at truck3 s3)
	(at truck4 s2)
	(at truck5 s0)
	(at truck6 s2)
	(at truck7 s4)
	(at truck8 s3)
	(at package1 s0)
	))


)
