(define (problem DLOG-1-1-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p1-6 - location
	p1-8 - location
	p2-8 - location
	p2-10 - location
	p3-4 - location
	p3-5 - location
	p3-6 - location
	p3-7 - location
	p4-1 - location
	p4-8 - location
	p4-9 - location
	p4-10 - location
	p6-0 - location
	p6-2 - location
	p7-5 - location
	p7-6 - location
	p9-4 - location
	p10-6 - location
	p10-7 - location
	)
	(:init
	(at driver1 s4)
	(at truck1 s8)
	(empty truck1)
	(at package1 s10)
	(at package2 s10)
	(at package3 s4)
	(at package4 s6)
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
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
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
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s10 p10-7)
	(path p10-7 s10)
	(path s7 p10-7)
	(path p10-7 s7)
	(link s0 s5)
	(link s5 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s7)
	(link s7 s1)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s9)
	(link s9 s3)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s7 s9)
	(link s9 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s10)
	(link s10 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s2)
	(link s2 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s6)
	(link s6 s10)
)
	(:goal (and
	(at truck1 s5)
	(at package1 s2)
	(at package2 s3)
	(at package3 s0)
	(at package4 s7)
	))


)
