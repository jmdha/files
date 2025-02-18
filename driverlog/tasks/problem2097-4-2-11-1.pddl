(define (problem DLOG-4-5-2)
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
	s10 - location
	p0-7 - location
	p0-8 - location
	p0-9 - location
	p2-5 - location
	p2-8 - location
	p2-10 - location
	p3-5 - location
	p4-8 - location
	p5-0 - location
	p5-1 - location
	p6-2 - location
	p6-5 - location
	p6-10 - location
	p7-2 - location
	p7-4 - location
	p8-5 - location
	p9-3 - location
	p9-6 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s6)
	(at driver3 s3)
	(at driver4 s1)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s6)
	(empty truck5)
	(at package1 s3)
	(at package2 s6)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(link s0 s7)
	(link s7 s0)
	(link s1 s6)
	(link s6 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s6)
	(link s6 s5)
	(link s5 s10)
	(link s10 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s4)
	(link s4 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s7)
	(link s7 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s10)
	(link s10 s8)
	(link s9 s7)
	(link s7 s9)
	(link s9 s10)
	(link s10 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s3)
	(link s3 s10)
)
	(:goal (and
	(at driver1 s5)
	(at driver4 s3)
	(at truck1 s3)
	(at truck2 s4)
	(at truck3 s2)
	(at truck4 s7)
	(at truck5 s7)
	(at package1 s8)
	(at package2 s4)
	))


)
