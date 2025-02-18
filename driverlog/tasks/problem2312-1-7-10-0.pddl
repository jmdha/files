(define (problem DLOG-1-1-7)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
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
	p0-2 - location
	p0-5 - location
	p0-9 - location
	p1-0 - location
	p2-3 - location
	p2-7 - location
	p3-6 - location
	p3-8 - location
	p4-5 - location
	p5-6 - location
	p6-4 - location
	p9-0 - location
	p9-3 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s7)
	(empty truck1)
	(at package1 s0)
	(at package2 s0)
	(at package3 s7)
	(at package4 s8)
	(at package5 s2)
	(at package6 s3)
	(at package7 s8)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s5)
	(link s5 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s2)
	(link s2 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
)
	(:goal (and
	(at package1 s1)
	(at package2 s5)
	(at package3 s1)
	(at package4 s5)
	(at package5 s5)
	(at package6 s1)
	(at package7 s4)
	))


)
