(define (problem depot-4-5-2-9-9-6) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate4)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 distributor0)
	(clear crate5)
	(at pallet5 distributor1)
	(clear crate0)
	(at pallet6 distributor2)
	(clear pallet6)
	(at pallet7 distributor3)
	(clear pallet7)
	(at pallet8 distributor4)
	(clear crate1)
	(at truck0 distributor2)
	(at truck1 depot1)
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
	(at crate0 distributor1)
	(on crate0 pallet5)
	(at crate1 distributor4)
	(on crate1 pallet8)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot2)
	(on crate3 pallet2)
	(at crate4 depot2)
	(on crate4 crate3)
	(at crate5 distributor0)
	(on crate5 pallet4)
)

(:goal (and
		(on crate0 pallet4)
		(on crate2 pallet8)
		(on crate3 pallet3)
		(on crate4 crate0)
		(on crate5 pallet5)
	)
))
