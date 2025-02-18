(define (problem depot-4-2-2-6-6-10) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate4)
	(at pallet1 depot1)
	(clear crate8)
	(at pallet2 depot2)
	(clear crate7)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 distributor0)
	(clear crate2)
	(at pallet5 distributor1)
	(clear crate9)
	(at truck0 depot1)
	(at truck1 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 distributor0)
	(available hoist4)
	(at hoist5 distributor1)
	(available hoist5)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 distributor0)
	(on crate2 pallet4)
	(at crate3 depot2)
	(on crate3 crate1)
	(at crate4 depot0)
	(on crate4 crate0)
	(at crate5 depot1)
	(on crate5 pallet1)
	(at crate6 depot1)
	(on crate6 crate5)
	(at crate7 depot2)
	(on crate7 crate3)
	(at crate8 depot1)
	(on crate8 crate6)
	(at crate9 distributor1)
	(on crate9 pallet5)
)

(:goal (and
		(on crate0 crate8)
		(on crate1 pallet2)
		(on crate2 pallet0)
		(on crate3 crate1)
		(on crate4 crate9)
		(on crate5 crate0)
		(on crate7 pallet4)
		(on crate8 pallet3)
		(on crate9 crate2)
	)
))
