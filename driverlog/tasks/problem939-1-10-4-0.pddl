(define (problem DLOG-1-1-10)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	p0-3 - location
	p2-0 - location
	p2-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s1)
	(empty truck1)
	(at package1 s3)
	(at package2 s1)
	(at package3 s1)
	(at package4 s1)
	(at package5 s0)
	(at package6 s2)
	(at package7 s3)
	(at package8 s2)
	(at package9 s3)
	(at package10 s3)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s0)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(at package4 s0)
	(at package5 s2)
	(at package6 s2)
	(at package7 s0)
	(at package8 s0)
	(at package9 s2)
	(at package10 s3)
	))


)
