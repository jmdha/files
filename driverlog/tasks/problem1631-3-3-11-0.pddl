(define (problem DLOG-3-3-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	s8 - location
	s9 - location
	s10 - location
	p0-7 - location
	p0-10 - location
	p1-0 - location
	p1-3 - location
	p1-6 - location
	p2-0 - location
	p2-1 - location
	p2-3 - location
	p3-4 - location
	p3-7 - location
	p6-3 - location
	p6-5 - location
	p6-9 - location
	p7-9 - location
	p7-10 - location
	p8-6 - location
	p8-9 - location
	p10-2 - location
	p10-8 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s7)
	(at driver3 s6)
	(at truck1 s10)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at package1 s7)
	(at package2 s9)
	(at package3 s10)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s10 p10-2)
	(path p10-2 s10)
	(path s2 p10-2)
	(path p10-2 s2)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(link s0 s1)
	(link s1 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s9)
	(link s9 s0)
	(link s1 s6)
	(link s6 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s8)
	(link s8 s2)
	(link s3 s1)
	(link s1 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s5)
	(link s5 s7)
	(link s8 s6)
	(link s6 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s10)
	(link s10 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s2)
	(link s2 s10)
)
	(:goal (and
	(at driver1 s10)
	(at driver2 s5)
	(at driver3 s8)
	(at truck1 s0)
	(at truck3 s3)
	(at package1 s5)
	(at package2 s3)
	(at package3 s9)
	))


)
