(define (problem DLOG-1-1-8)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-3 - location
	p0-4 - location
	p0-5 - location
	p3-1 - location
	p3-2 - location
	p4-0 - location
	p4-1 - location
	p4-2 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s1)
	(empty truck1)
	(at package1 s4)
	(at package2 s4)
	(at package3 s2)
	(at package4 s3)
	(at package5 s0)
	(at package6 s5)
	(at package7 s3)
	(at package8 s3)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s4)
	(link s4 s3)
	(link s4 s2)
	(link s2 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
)
	(:goal (and
	(at driver1 s5)
	(at truck1 s4)
	(at package1 s3)
	(at package2 s2)
	(at package3 s3)
	(at package4 s1)
	(at package5 s0)
	(at package6 s4)
	(at package7 s1)
	(at package8 s3)
	))


)
