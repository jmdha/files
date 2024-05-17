(define (problem DLOG-5-9-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
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
	p0-5 - location
	p0-7 - location
	p1-4 - location
	p3-2 - location
	p3-5 - location
	p3-6 - location
	p4-0 - location
	p4-3 - location
	p6-1 - location
	p6-2 - location
	p6-4 - location
	p6-5 - location
	p7-4 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s7)
	(at driver3 s4)
	(at driver4 s0)
	(at driver5 s2)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s7)
	(empty truck9)
	(at package1 s3)
	(at package2 s5)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s5)
	(link s5 s2)
	(link s4 s2)
	(link s2 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s0)
	(link s0 s6)
	(link s7 s6)
	(link s6 s7)
)
	(:goal (and
	(at driver4 s5)
	(at truck1 s6)
	(at truck5 s5)
	(at truck6 s6)
	(at truck8 s2)
	(at truck9 s2)
	(at package1 s5)
	(at package2 s5)
	))


)
