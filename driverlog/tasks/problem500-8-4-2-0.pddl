(define (problem DLOG-8-8-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s1)
	(at driver5 s1)
	(at driver6 s0)
	(at driver7 s1)
	(at driver8 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s0)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(link s0 s1)
	(link s1 s0)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s1)
	(at driver6 s0)
	(at driver8 s1)
	(at truck3 s1)
	(at truck6 s1)
	(at truck8 s0)
	(at package1 s0)
	(at package2 s1)
	(at package3 s1)
	(at package4 s1)
	))


)
