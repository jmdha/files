(define (problem DLOG-1-2-7)
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
	s10 - location
	p0-4 - location
	p0-9 - location
	p1-0 - location
	p1-2 - location
	p1-4 - location
	p1-8 - location
	p2-6 - location
	p2-7 - location
	p3-4 - location
	p3-7 - location
	p5-1 - location
	p6-5 - location
	p6-10 - location
	p7-5 - location
	p8-3 - location
	p8-4 - location
	p8-10 - location
	p9-0 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s3)
	(at package2 s8)
	(at package3 s4)
	(at package4 s4)
	(at package5 s1)
	(at package6 s10)
	(at package7 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s9)
	(link s9 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s9)
	(link s9 s5)
	(link s5 s10)
	(link s10 s5)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s8)
	(link s8 s7)
	(link s8 s2)
	(link s2 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s2)
	(link s2 s9)
	(link s9 s8)
	(link s8 s9)
	(link s10 s8)
	(link s8 s10)
)
	(:goal (and
	(at driver1 s2)
	(at truck1 s6)
	(at truck2 s10)
	(at package1 s9)
	(at package2 s9)
	(at package3 s4)
	(at package4 s5)
	(at package5 s8)
	(at package6 s1)
	(at package7 s9)
	))


)
