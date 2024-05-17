(define (problem DLOG-8-9-6)
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
	truck9 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p2-1 - location
	p2-3 - location
	p3-0 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s2)
	(at driver3 s0)
	(at driver4 s3)
	(at driver5 s3)
	(at driver6 s1)
	(at driver7 s2)
	(at driver8 s3)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s3)
	(empty truck9)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(at package4 s0)
	(at package5 s1)
	(at package6 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s1)
	(link s1 s2)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver3 s2)
	(at driver4 s0)
	(at driver5 s2)
	(at driver6 s1)
	(at truck1 s2)
	(at truck3 s0)
	(at truck4 s2)
	(at truck7 s2)
	(at package1 s1)
	(at package2 s0)
	(at package3 s1)
	(at package4 s0)
	(at package5 s3)
	(at package6 s2)
	))


)
