(define (problem DLOG-3-3-13)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	package11 - obj
	package12 - obj
	package13 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-2 - location
	p0-3 - location
	p2-0 - location
	p2-1 - location
	p3-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s2)
	(at driver3 s3)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at package1 s0)
	(at package2 s0)
	(at package3 s2)
	(at package4 s1)
	(at package5 s2)
	(at package6 s2)
	(at package7 s3)
	(at package8 s3)
	(at package9 s0)
	(at package10 s1)
	(at package11 s0)
	(at package12 s0)
	(at package13 s2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s2)
	(at truck1 s0)
	(at truck3 s3)
	(at package1 s1)
	(at package2 s1)
	(at package3 s3)
	(at package4 s1)
	(at package6 s0)
	(at package7 s3)
	(at package9 s3)
	(at package10 s2)
	(at package11 s3)
	(at package12 s3)
	(at package13 s1)
	))


)
