(define (problem depot-4-2-7-6-6-3) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate0)
	(at pallet3 depot3)
	(clear crate2)
	(at pallet4 distributor0)
	(clear pallet4)
	(at pallet5 distributor1)
	(clear crate1)
	(at truck0 depot3)
	(at truck1 depot0)
	(at truck2 depot0)
	(at truck3 distributor1)
	(at truck4 depot2)
	(at truck5 depot0)
	(at truck6 depot0)
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
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 distributor1)
	(on crate1 pallet5)
	(at crate2 depot3)
	(on crate2 pallet3)
)

(:goal (and
		(on crate0 pallet4)
		(on crate2 crate0)
	)
))
