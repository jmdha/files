(define (problem depot-3-5-3-8-8-6) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate1)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear crate2)
	(at pallet4 distributor1)
	(clear pallet4)
	(at pallet5 distributor2)
	(clear pallet5)
	(at pallet6 distributor3)
	(clear crate0)
	(at pallet7 distributor4)
	(clear crate5)
	(at truck0 distributor2)
	(at truck1 distributor0)
	(at truck2 distributor1)
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
	(at hoist7 distributor4)
	(available hoist7)
	(at crate0 distributor3)
	(on crate0 pallet6)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor0)
	(on crate2 pallet3)
	(at crate3 distributor4)
	(on crate3 pallet7)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 distributor4)
	(on crate5 crate3)
)

(:goal (and
		(on crate0 pallet1)
		(on crate2 pallet4)
		(on crate4 pallet0)
		(on crate5 pallet7)
	)
))
