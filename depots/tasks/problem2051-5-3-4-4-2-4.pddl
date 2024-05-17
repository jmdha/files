(define (problem depot-5-3-4-8-8-4) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate1)
	(at pallet2 depot2)
	(clear crate3)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate2)
	(at pallet5 distributor0)
	(clear pallet5)
	(at pallet6 distributor1)
	(clear pallet6)
	(at pallet7 distributor2)
	(clear crate0)
	(at truck0 depot0)
	(at truck1 depot3)
	(at truck2 depot2)
	(at truck3 depot2)
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
	(at hoist7 distributor2)
	(available hoist7)
	(at crate0 distributor2)
	(on crate0 pallet7)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 depot4)
	(on crate2 pallet4)
	(at crate3 depot2)
	(on crate3 pallet2)
)

(:goal (and
		(on crate0 pallet4)
		(on crate2 pallet5)
		(on crate3 pallet6)
	)
))
