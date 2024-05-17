(define (problem depot-3-2-4-5-5-7) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 depot2)
	(clear crate6)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate2)
	(at truck0 distributor1)
	(at truck1 distributor1)
	(at truck2 distributor0)
	(at truck3 distributor0)
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
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 depot1)
	(on crate1 crate0)
	(at crate2 distributor1)
	(on crate2 pallet4)
	(at crate3 depot0)
	(on crate3 pallet0)
	(at crate4 depot2)
	(on crate4 pallet2)
	(at crate5 depot1)
	(on crate5 crate1)
	(at crate6 depot2)
	(on crate6 crate4)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 pallet0)
		(on crate2 crate1)
		(on crate3 pallet2)
		(on crate4 crate2)
		(on crate5 crate4)
		(on crate6 pallet4)
	)
))
