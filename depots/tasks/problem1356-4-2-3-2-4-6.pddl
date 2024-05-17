(define (problem depot-4-2-3-6-6-6) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 depot1)
	(clear crate3)
	(at pallet2 depot2)
	(clear crate0)
	(at pallet3 depot3)
	(clear crate4)
	(at pallet4 distributor0)
	(clear pallet4)
	(at pallet5 distributor1)
	(clear crate2)
	(at truck0 distributor0)
	(at truck1 depot0)
	(at truck2 depot0)
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
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 distributor1)
	(on crate1 pallet5)
	(at crate2 distributor1)
	(on crate2 crate1)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot3)
	(on crate4 pallet3)
	(at crate5 depot0)
	(on crate5 pallet0)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 pallet1)
		(on crate2 crate4)
		(on crate3 pallet0)
		(on crate4 pallet2)
	)
))
