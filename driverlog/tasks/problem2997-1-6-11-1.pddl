(define (problem DLOG-1-2-6)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
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
	p0-3 - location
	p0-9 - location
	p0-10 - location
	p1-6 - location
	p2-6 - location
	p2-7 - location
	p2-9 - location
	p3-0 - location
	p3-5 - location
	p4-6 - location
	p5-1 - location
	p5-9 - location
	p5-10 - location
	p7-1 - location
	p7-4 - location
	p7-10 - location
	p9-0 - location
	p9-8 - location
	p10-2 - location
	p10-6 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s9)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at package1 s8)
	(at package2 s4)
	(at package3 s9)
	(at package4 s7)
	(at package5 s2)
	(at package6 s0)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s10 p10-2)
	(path p10-2 s10)
	(path s2 p10-2)
	(path p10-2 s2)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(link s0 s2)
	(link s2 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s7)
	(link s7 s0)
	(link s2 s1)
	(link s1 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s4)
	(link s4 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s5)
	(link s5 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s2)
	(link s2 s9)
	(link s9 s6)
	(link s6 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s7)
	(link s7 s10)
)
	(:goal (and
	(at driver1 s3)
	(at truck1 s10)
	(at truck2 s7)
	(at package1 s0)
	(at package4 s6)
	(at package5 s5)
	(at package6 s10)
	))


)
