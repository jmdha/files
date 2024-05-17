(define (problem depot-5-4-2-9-9-6) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate2)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 distributor0)
	(clear pallet5)
	(at pallet6 distributor1)
	(clear crate5)
	(at pallet7 distributor2)
	(clear pallet7)
	(at pallet8 distributor3)
	(clear pallet8)
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
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 distributor2)
	(available hoist7)
	(at hoist8 distributor3)
	(available hoist8)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor1)
	(on crate1 pallet6)
	(at crate2 depot3)
	(on crate2 pallet3)
	(at crate3 distributor1)
	(on crate3 crate1)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 distributor1)
	(on crate5 crate3)
)

(:goal (and
		(on crate0 pallet1)
		(on crate1 pallet3)
		(on crate3 pallet4)
		(on crate4 pallet6)
		(on crate5 pallet8)
	)
))
