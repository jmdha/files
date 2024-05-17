(define (problem DLOG-2-4-10)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p2-3 - location
	p3-0 - location
	p3-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s3)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at package1 s0)
	(at package2 s0)
	(at package3 s2)
	(at package4 s2)
	(at package5 s3)
	(at package6 s2)
	(at package7 s0)
	(at package8 s2)
	(at package9 s0)
	(at package10 s1)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s2)
	(at truck1 s3)
	(at truck2 s3)
	(at truck4 s2)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	(at package4 s3)
	(at package5 s0)
	(at package6 s0)
	(at package7 s2)
	(at package8 s0)
	(at package9 s2)
	(at package10 s1)
	))


)
