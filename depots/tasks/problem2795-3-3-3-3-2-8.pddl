(define (problem depot-3-3-3-6-6-8) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 depot1)
	(clear crate6)
	(at pallet2 depot2)
	(clear crate1)
	(at pallet3 distributor0)
	(clear crate7)
	(at pallet4 distributor1)
	(clear crate2)
	(at pallet5 distributor2)
	(clear pallet5)
	(at truck0 depot1)
	(at truck1 depot0)
	(at truck2 depot0)
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
	(at hoist5 distributor2)
	(available hoist5)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 distributor1)
	(on crate2 pallet4)
	(at crate3 distributor0)
	(on crate3 pallet3)
	(at crate4 depot0)
	(on crate4 crate0)
	(at crate5 depot0)
	(on crate5 crate4)
	(at crate6 depot1)
	(on crate6 pallet1)
	(at crate7 distributor0)
	(on crate7 crate3)
)

(:goal (and
		(on crate0 crate7)
		(on crate1 pallet3)
		(on crate4 pallet5)
		(on crate5 pallet2)
		(on crate6 crate5)
		(on crate7 pallet0)
	)
))
