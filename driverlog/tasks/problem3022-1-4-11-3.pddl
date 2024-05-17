(define (problem DLOG-1-4-4)
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
	p0-2 - location
	p0-3 - location
	p4-2 - location
	p4-5 - location
	p5-7 - location
	p5-8 - location
	p6-9 - location
	p7-0 - location
	p7-1 - location
	p7-10 - location
	p8-0 - location
	p8-4 - location
	p8-6 - location
	p8-7 - location
	p8-10 - location
	p10-1 - location
	)
	(:init
	(at driver1 s8)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at package1 s3)
	(at package2 s2)
	(at package3 s5)
	(at package4 s3)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s10)
	(link s10 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s4 s6)
	(link s6 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s2)
	(link s2 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s5)
	(link s5 s7)
	(link s8 s4)
	(link s4 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s6)
	(link s6 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s2)
	(link s2 s10)
	(link s10 s5)
	(link s5 s10)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s10)
	(at truck2 s10)
	(at truck4 s7)
	(at package1 s1)
	(at package2 s8)
	(at package3 s4)
	(at package4 s7)
	))


)
