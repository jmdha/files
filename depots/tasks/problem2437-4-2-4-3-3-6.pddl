(define (problem depot-4-2-4-6-6-6) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate4)
	(at pallet4 distributor0)
	(clear crate2)
	(at pallet5 distributor1)
	(clear pallet5)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at truck2 distributor0)
	(at truck3 depot2)
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
	(at crate0 distributor0)
	(on crate0 pallet4)
	(at crate1 depot3)
	(on crate1 pallet3)
	(at crate2 distributor0)
	(on crate2 crate0)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot3)
	(on crate4 crate1)
	(at crate5 depot1)
	(on crate5 crate3)
)

(:goal (and
		(on crate0 pallet5)
		(on crate2 pallet0)
		(on crate3 pallet1)
		(on crate4 pallet2)
		(on crate5 crate4)
	)
))
