(define (problem DLOG-3-6-6)
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
	truck6 - truck
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
	s5 - location
	s6 - location
	s7 - location
	p0-2 - location
	p1-2 - location
	p1-3 - location
	p1-7 - location
	p2-4 - location
	p2-5 - location
	p3-2 - location
	p3-4 - location
	p4-1 - location
	p6-0 - location
	p7-3 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s4)
	(at driver3 s5)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s7)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s7)
	(empty truck6)
	(at package1 s6)
	(at package2 s0)
	(at package3 s5)
	(at package4 s6)
	(at package5 s7)
	(at package6 s3)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s6)
	(link s6 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s1)
	(link s1 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s4)
	(link s4 s7)
)
	(:goal (and
	(at driver1 s5)
	(at truck1 s2)
	(at truck2 s4)
	(at truck4 s5)
	(at truck5 s7)
	(at package1 s7)
	(at package2 s6)
	(at package3 s3)
	(at package4 s1)
	(at package5 s1)
	(at package6 s7)
	))


)
