(define (problem DLOG-3-8-3)
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
	truck8 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-2 - location
	p0-5 - location
	p1-3 - location
	p1-7 - location
	p2-4 - location
	p2-6 - location
	p2-7 - location
	p3-2 - location
	p3-7 - location
	p4-0 - location
	p4-7 - location
	p6-1 - location
	p7-6 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s7)
	(at driver3 s7)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at package1 s7)
	(at package2 s2)
	(at package3 s3)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
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
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(link s0 s6)
	(link s6 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver1 s5)
	(at driver2 s5)
	(at truck2 s3)
	(at truck4 s1)
	(at truck7 s3)
	(at package2 s6)
	))


)
