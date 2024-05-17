(define (problem depot-4-2-2-6-6-7) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate6)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 depot2)
	(clear crate2)
	(at pallet3 depot3)
	(clear crate3)
	(at pallet4 distributor0)
	(clear pallet4)
	(at pallet5 distributor1)
	(clear pallet5)
	(at truck0 distributor0)
	(at truck1 depot0)
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
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 depot2)
	(on crate2 pallet2)
	(at crate3 depot3)
	(on crate3 crate0)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 depot1)
	(on crate5 crate4)
	(at crate6 depot0)
	(on crate6 crate1)
)

(:goal (and
		(on crate1 pallet5)
		(on crate2 pallet3)
		(on crate3 pallet0)
		(on crate4 pallet4)
		(on crate6 pallet2)
	)
))
