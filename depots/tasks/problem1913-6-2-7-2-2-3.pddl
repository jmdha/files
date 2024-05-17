(define (problem depot-6-2-7-8-8-3) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate0)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 distributor0)
	(clear crate2)
	(at pallet7 distributor1)
	(clear pallet7)
	(at truck0 depot3)
	(at truck1 depot0)
	(at truck2 distributor1)
	(at truck3 depot1)
	(at truck4 depot5)
	(at truck5 depot2)
	(at truck6 depot2)
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
	(at crate0 depot4)
	(on crate0 pallet4)
	(at crate1 distributor0)
	(on crate1 pallet6)
	(at crate2 distributor0)
	(on crate2 crate1)
)

(:goal (and
		(on crate0 pallet7)
		(on crate1 pallet6)
		(on crate2 crate1)
	)
))
