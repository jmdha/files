(define (problem depot-6-2-2-8-8-5) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate4)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate3)
	(at pallet3 depot3)
	(clear crate2)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear crate0)
	(at pallet6 distributor0)
	(clear pallet6)
	(at pallet7 distributor1)
	(clear pallet7)
	(at truck0 depot2)
	(at truck1 depot4)
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
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor1)
	(available hoist7)
	(at crate0 depot5)
	(on crate0 pallet5)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 depot3)
	(on crate2 pallet3)
	(at crate3 depot2)
	(on crate3 pallet2)
	(at crate4 depot0)
	(on crate4 crate1)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet3)
		(on crate2 pallet5)
		(on crate3 pallet1)
		(on crate4 crate0)
	)
))
