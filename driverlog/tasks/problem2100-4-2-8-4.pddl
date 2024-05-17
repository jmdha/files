(define (problem DLOG-4-8-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-1 - location
	p1-2 - location
	p1-3 - location
	p1-4 - location
	p2-3 - location
	p3-5 - location
	p4-1 - location
	p4-2 - location
	p4-3 - location
	p4-6 - location
	p4-7 - location
	p6-0 - location
	p6-5 - location
	p6-7 - location
	p7-3 - location
	p7-5 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s0)
	(at driver3 s3)
	(at driver4 s7)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s6)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at package1 s4)
	(at package2 s5)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
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
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s7)
	(link s7 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s2)
	(link s2 s5)
	(link s6 s3)
	(link s3 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s6)
	(link s6 s7)
)
	(:goal (and
	(at driver1 s6)
	(at driver2 s3)
	(at driver4 s7)
	(at truck1 s3)
	(at truck2 s3)
	(at truck3 s1)
	(at truck5 s6)
	(at truck7 s0)
	(at truck8 s1)
	(at package1 s4)
	(at package2 s4)
	))


)
