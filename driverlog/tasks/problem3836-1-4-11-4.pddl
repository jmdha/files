(define (problem DLOG-1-5-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
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
	s8 - location
	s9 - location
	s10 - location
	p0-1 - location
	p0-3 - location
	p1-2 - location
	p1-3 - location
	p2-4 - location
	p2-5 - location
	p2-6 - location
	p2-8 - location
	p2-10 - location
	p3-4 - location
	p3-5 - location
	p3-7 - location
	p4-0 - location
	p6-4 - location
	p7-9 - location
	p8-1 - location
	p8-2 - location
	p8-4 - location
	p8-5 - location
	p9-0 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s8)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s10)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s6)
	(empty truck5)
	(at package1 s0)
	(at package2 s2)
	(at package3 s7)
	(at package4 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s10)
	(link s10 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s9)
	(link s9 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s5)
	(link s5 s8)
	(link s9 s6)
	(link s6 s9)
	(link s9 s10)
	(link s10 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s6)
	(link s6 s10)
)
	(:goal (and
	(at driver1 s10)
	(at truck1 s4)
	(at truck2 s9)
	(at truck3 s8)
	(at truck4 s8)
	(at truck5 s8)
	(at package1 s0)
	(at package2 s10)
	(at package3 s9)
	(at package4 s1)
	))


)
