(define (problem DLOG-6-6-10)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-3 - location
	p1-0 - location
	p1-2 - location
	p3-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s2)
	(at driver3 s1)
	(at driver4 s0)
	(at driver5 s0)
	(at driver6 s1)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at package1 s0)
	(at package2 s3)
	(at package3 s3)
	(at package4 s3)
	(at package5 s3)
	(at package6 s3)
	(at package7 s3)
	(at package8 s2)
	(at package9 s1)
	(at package10 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s1)
	(at driver3 s1)
	(at driver4 s2)
	(at driver5 s1)
	(at truck3 s2)
	(at truck4 s0)
	(at truck6 s0)
	(at package1 s2)
	(at package2 s3)
	(at package3 s3)
	(at package4 s1)
	(at package5 s0)
	(at package6 s1)
	(at package7 s2)
	(at package8 s3)
	(at package9 s1)
	(at package10 s3)
	))


)
