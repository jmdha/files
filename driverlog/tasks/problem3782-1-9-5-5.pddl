(define (problem DLOG-1-6-9)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p1-0 - location
	p1-3 - location
	p2-0 - location
	p2-1 - location
	p3-1 - location
	p3-2 - location
	p3-4 - location
	p4-0 - location
	p4-3 - location
	)
	(:init
	(at driver1 s4)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at package1 s2)
	(at package2 s3)
	(at package3 s4)
	(at package4 s3)
	(at package5 s4)
	(at package6 s0)
	(at package7 s1)
	(at package8 s4)
	(at package9 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
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
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s4)
	(link s4 s3)
	(link s4 s1)
	(link s1 s4)
)
	(:goal (and
	(at driver1 s1)
	(at truck3 s3)
	(at truck4 s4)
	(at truck5 s1)
	(at truck6 s4)
	(at package1 s0)
	(at package2 s2)
	(at package3 s0)
	(at package4 s0)
	(at package5 s0)
	(at package6 s4)
	(at package7 s0)
	(at package8 s1)
	))


)
