(define (problem depot-4-4-4-8-8-3) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate1)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate0)
	(at pallet4 distributor0)
	(clear pallet4)
	(at pallet5 distributor1)
	(clear pallet5)
	(at pallet6 distributor2)
	(clear pallet6)
	(at pallet7 distributor3)
	(clear crate2)
	(at truck0 depot1)
	(at truck1 distributor1)
	(at truck2 depot1)
	(at truck3 distributor2)
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
	(at hoist6 distributor2)
	(available hoist6)
	(at hoist7 distributor3)
	(available hoist7)
	(at crate0 depot3)
	(on crate0 pallet3)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor3)
	(on crate2 pallet7)
)

(:goal (and
		(on crate0 pallet3)
		(on crate2 pallet6)
	)
))
