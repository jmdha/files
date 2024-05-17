(define (problem DLOG-6-7-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p0-5 - location
	p1-2 - location
	p1-5 - location
	p1-6 - location
	p2-0 - location
	p2-5 - location
	p3-4 - location
	p3-5 - location
	p3-6 - location
	p4-1 - location
	p4-5 - location
	p4-7 - location
	p6-0 - location
	p6-2 - location
	p7-0 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s4)
	(at driver3 s5)
	(at driver4 s7)
	(at driver5 s5)
	(at driver6 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s7)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at package1 s2)
	(at package2 s6)
	(at package3 s4)
	(at package4 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s3)
	(link s3 s6)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s7)
	(at driver3 s2)
	(at driver4 s1)
	(at driver5 s6)
	(at driver6 s1)
	(at truck3 s6)
	(at truck4 s1)
	(at truck5 s4)
	(at truck6 s0)
	(at truck7 s6)
	(at package1 s6)
	(at package2 s3)
	(at package3 s5)
	(at package4 s6)
	))


)
