(define (problem DLOG-3-5-7)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-2 - location
	p0-3 - location
	p1-0 - location
	p1-3 - location
	p1-4 - location
	p2-3 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s1)
	(at driver3 s0)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at package1 s2)
	(at package2 s2)
	(at package3 s2)
	(at package4 s4)
	(at package5 s3)
	(at package6 s1)
	(at package7 s2)
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
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s4)
	(link s4 s3)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s0)
	(at driver3 s1)
	(at truck2 s3)
	(at truck3 s4)
	(at package1 s0)
	(at package2 s0)
	(at package3 s4)
	(at package4 s1)
	(at package5 s2)
	(at package6 s2)
	(at package7 s0)
	))


)
