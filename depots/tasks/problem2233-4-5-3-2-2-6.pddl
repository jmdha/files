(define (problem depot-4-5-3-9-9-6) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate5)
	(at pallet4 distributor0)
	(clear crate4)
	(at pallet5 distributor1)
	(clear crate3)
	(at pallet6 distributor2)
	(clear crate1)
	(at pallet7 distributor3)
	(clear pallet7)
	(at pallet8 distributor4)
	(clear pallet8)
	(at truck0 distributor2)
	(at truck1 distributor0)
	(at truck2 distributor1)
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
	(at hoist8 distributor4)
	(available hoist8)
	(at crate0 distributor0)
	(on crate0 pallet4)
	(at crate1 distributor2)
	(on crate1 pallet6)
	(at crate2 distributor1)
	(on crate2 pallet5)
	(at crate3 distributor1)
	(on crate3 crate2)
	(at crate4 distributor0)
	(on crate4 crate0)
	(at crate5 depot3)
	(on crate5 pallet3)
)

(:goal (and
		(on crate1 pallet0)
		(on crate2 pallet7)
		(on crate3 pallet1)
		(on crate5 pallet3)
	)
))
