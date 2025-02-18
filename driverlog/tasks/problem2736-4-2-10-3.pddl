(define (problem DLOG-4-7-2)
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
	s8 - location
	s9 - location
	p0-1 - location
	p0-3 - location
	p0-5 - location
	p0-6 - location
	p0-9 - location
	p1-5 - location
	p2-9 - location
	p4-1 - location
	p4-2 - location
	p4-8 - location
	p5-7 - location
	p6-4 - location
	p6-7 - location
	p8-0 - location
	p8-7 - location
	p9-3 - location
	p9-6 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s4)
	(at driver3 s2)
	(at driver4 s8)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s6)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at package1 s1)
	(at package2 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(link s0 s1)
	(link s1 s0)
	(link s0 s8)
	(link s8 s0)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s7)
	(link s7 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s3)
	(link s3 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s4)
	(link s4 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s1)
	(link s1 s9)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s5)
	(at driver4 s3)
	(at truck1 s8)
	(at truck2 s5)
	(at truck3 s3)
	(at truck4 s3)
	(at truck5 s8)
	(at truck6 s7)
	(at truck7 s2)
	(at package1 s6)
	(at package2 s9)
	))


)
