(define (problem DLOG-3-7-5)
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
	truck7 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-4 - location
	p2-4 - location
	p2-5 - location
	p4-1 - location
	p4-3 - location
	p4-6 - location
	p5-0 - location
	p5-2 - location
	p6-0 - location
	p6-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s6)
	(at driver3 s2)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s6)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at package1 s3)
	(at package2 s1)
	(at package3 s5)
	(at package4 s3)
	(at package5 s6)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(link s0 s2)
	(link s2 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s5)
	(link s5 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s1)
	(link s1 s6)
)
	(:goal (and
	(at driver1 s5)
	(at driver2 s6)
	(at driver3 s3)
	(at truck1 s3)
	(at truck3 s4)
	(at truck4 s1)
	(at truck5 s5)
	(at package1 s6)
	(at package2 s6)
	(at package3 s1)
	(at package4 s2)
	(at package5 s6)
	))


)
