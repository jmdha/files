(define (problem depot-3-4-4-7-7-6) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate3)
	(at pallet2 depot2)
	(clear crate1)
	(at pallet3 distributor0)
	(clear crate5)
	(at pallet4 distributor1)
	(clear crate0)
	(at pallet5 distributor2)
	(clear pallet5)
	(at pallet6 distributor3)
	(clear crate2)
	(at truck0 depot2)
	(at truck1 distributor0)
	(at truck2 distributor0)
	(at truck3 depot1)
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
	(at hoist6 distributor3)
	(available hoist6)
	(at crate0 distributor1)
	(on crate0 pallet4)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 distributor3)
	(on crate2 pallet6)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 distributor0)
	(on crate4 pallet3)
	(at crate5 distributor0)
	(on crate5 crate4)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 crate2)
		(on crate2 pallet2)
		(on crate4 crate5)
		(on crate5 pallet5)
	)
))
