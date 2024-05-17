(define (problem DLOG-9-10-6)
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
	s4 - location
	p0-1 - location
	p0-4 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p3-1 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s1)
	(at driver5 s3)
	(at driver6 s1)
	(at driver7 s4)
	(at driver8 s3)
	(at driver9 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s2)
	(empty truck10)
	(at package1 s3)
	(at package2 s1)
	(at package3 s1)
	(at package4 s2)
	(at package5 s4)
	(at package6 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver1 s3)
	(at driver3 s2)
	(at driver4 s4)
	(at driver6 s3)
	(at truck1 s0)
	(at truck4 s0)
	(at truck5 s1)
	(at truck6 s0)
	(at truck7 s1)
	(at truck8 s0)
	(at truck9 s4)
	(at truck10 s1)
	(at package1 s3)
	(at package2 s0)
	(at package3 s3)
	(at package4 s1)
	(at package5 s3)
	(at package6 s2)
	))


)
