(define (problem depot-5-3-3-8-8-5) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate1)
	(at pallet2 depot2)
	(clear crate0)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 distributor0)
	(clear pallet5)
	(at pallet6 distributor1)
	(clear pallet6)
	(at pallet7 distributor2)
	(clear crate4)
	(at truck0 depot4)
	(at truck1 depot1)
	(at truck2 depot4)
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
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 distributor2)
	(on crate2 pallet7)
	(at crate3 distributor2)
	(on crate3 crate2)
	(at crate4 distributor2)
	(on crate4 crate3)
)

(:goal (and
		(on crate0 pallet4)
		(on crate1 crate0)
		(on crate2 pallet3)
		(on crate3 pallet7)
	)
))
