(define (problem DLOG-1-4-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
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
	p0-6 - location
	p1-10 - location
	p2-0 - location
	p2-4 - location
	p3-0 - location
	p3-1 - location
	p3-9 - location
	p5-10 - location
	p6-3 - location
	p6-4 - location
	p7-2 - location
	p7-3 - location
	p7-5 - location
	p7-8 - location
	p7-9 - location
	p10-2 - location
	p10-3 - location
	p10-7 - location
	p10-8 - location
	)
	(:init
	(at driver1 s6)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at package1 s9)
	(at package2 s2)
	(at package3 s2)
	(at package4 s3)
	(at package5 s5)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s10 p10-2)
	(path p10-2 s10)
	(path s2 p10-2)
	(path p10-2 s2)
	(path s10 p10-3)
	(path p10-3 s10)
	(path s3 p10-3)
	(path p10-3 s3)
	(path s10 p10-7)
	(path p10-7 s10)
	(path s7 p10-7)
	(path p10-7 s7)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s10)
	(link s10 s3)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s5)
	(link s5 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s3)
	(link s3 s8)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s6)
	(link s6 s10)
	(link s10 s8)
	(link s8 s10)
)
	(:goal (and
	(at driver1 s9)
	(at truck2 s2)
	(at truck3 s4)
	(at truck4 s9)
	(at package1 s8)
	(at package2 s7)
	(at package3 s8)
	(at package4 s5)
	(at package5 s4)
	))


)
