(define (problem depot-5-2-2-7-7-7) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear crate6)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate5)
	(at pallet4 depot4)
	(clear crate0)
	(at pallet5 distributor0)
	(clear crate4)
	(at pallet6 distributor1)
	(clear pallet6)
	(at truck0 depot1)
	(at truck1 depot1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at crate0 depot4)
	(on crate0 pallet4)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot0)
	(on crate3 crate2)
	(at crate4 distributor0)
	(on crate4 pallet5)
	(at crate5 depot3)
	(on crate5 pallet3)
	(at crate6 depot1)
	(on crate6 crate1)
)

(:goal (and
		(on crate0 crate1)
		(on crate1 pallet4)
		(on crate2 crate0)
		(on crate3 pallet3)
		(on crate4 pallet6)
		(on crate6 pallet1)
	)
))
