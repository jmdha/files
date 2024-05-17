(define (problem depot-3-2-2-5-5-9) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 depot1)
	(clear crate7)
	(at pallet2 depot2)
	(clear crate8)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate4)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at crate0 distributor1)
	(on crate0 pallet4)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at crate3 depot0)
	(on crate3 pallet0)
	(at crate4 distributor1)
	(on crate4 crate0)
	(at crate5 depot0)
	(on crate5 crate3)
	(at crate6 depot2)
	(on crate6 crate1)
	(at crate7 depot1)
	(on crate7 crate2)
	(at crate8 depot2)
	(on crate8 crate6)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 crate2)
		(on crate2 crate6)
		(on crate3 pallet3)
		(on crate4 crate8)
		(on crate5 crate0)
		(on crate6 crate7)
		(on crate7 pallet4)
		(on crate8 crate3)
	)
))
