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
	(clear crate1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear crate6)
	(at pallet4 distributor1)
	(clear crate4)
	(at truck0 distributor1)
	(at truck1 depot2)
	(at truck2 depot2)
	(at truck3 depot0)
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
	(at crate0 distributor0)
	(on crate0 pallet3)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 distributor0)
	(on crate2 crate0)
	(at crate3 depot0)
	(on crate3 pallet0)
	(at crate4 distributor1)
	(on crate4 pallet4)
	(at crate5 distributor0)
	(on crate5 crate2)
	(at crate6 distributor0)
	(on crate6 crate5)
)

(:goal (and
		(on crate0 crate4)
		(on crate1 crate2)
		(on crate2 pallet1)
		(on crate3 pallet4)
		(on crate4 crate3)
		(on crate5 pallet3)
		(on crate6 pallet0)
	)
))
