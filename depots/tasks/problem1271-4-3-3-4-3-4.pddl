(define (problem depot-4-3-3-7-7-4) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate2)
	(at pallet4 distributor0)
	(clear crate3)
	(at pallet5 distributor1)
	(clear pallet5)
	(at pallet6 distributor2)
	(clear pallet6)
	(at truck0 distributor0)
	(at truck1 depot3)
	(at truck2 distributor2)
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
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 depot1)
	(on crate1 crate0)
	(at crate2 depot3)
	(on crate2 pallet3)
	(at crate3 distributor0)
	(on crate3 pallet4)
)

(:goal (and
		(on crate1 pallet2)
		(on crate2 pallet1)
	)
))
