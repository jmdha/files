(define (problem depot-4-2-5-6-6-6) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 truck4 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate5)
	(at pallet4 distributor0)
	(clear crate1)
	(at pallet5 distributor1)
	(clear crate4)
	(at truck0 depot3)
	(at truck1 distributor1)
	(at truck2 distributor1)
	(at truck3 distributor0)
	(at truck4 depot0)
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
	(at crate0 depot3)
	(on crate0 pallet3)
	(at crate1 distributor0)
	(on crate1 pallet4)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot0)
	(on crate3 crate2)
	(at crate4 distributor1)
	(on crate4 pallet5)
	(at crate5 depot3)
	(on crate5 crate0)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 pallet1)
		(on crate2 pallet4)
		(on crate3 pallet5)
		(on crate4 pallet0)
	)
))
