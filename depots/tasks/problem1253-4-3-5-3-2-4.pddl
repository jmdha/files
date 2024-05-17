(define (problem depot-4-3-5-7-7-4) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 truck3 truck4 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate3)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 distributor0)
	(clear pallet4)
	(at pallet5 distributor1)
	(clear crate0)
	(at pallet6 distributor2)
	(clear crate2)
	(at truck0 depot1)
	(at truck1 depot0)
	(at truck2 depot2)
	(at truck3 distributor2)
	(at truck4 depot3)
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
	(at crate0 distributor1)
	(on crate0 pallet5)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 distributor2)
	(on crate2 pallet6)
	(at crate3 depot1)
	(on crate3 crate1)
)

(:goal (and
		(on crate0 crate3)
		(on crate1 pallet4)
		(on crate2 pallet6)
		(on crate3 pallet1)
	)
))
