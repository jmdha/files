(define (problem depot-4-3-2-7-7-9) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate8)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate6)
	(at pallet4 distributor0)
	(clear crate7)
	(at pallet5 distributor1)
	(clear crate4)
	(at pallet6 distributor2)
	(clear crate0)
	(at truck0 depot0)
	(at truck1 distributor1)
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
	(at crate0 distributor2)
	(on crate0 pallet6)
	(at crate1 depot3)
	(on crate1 pallet3)
	(at crate2 distributor0)
	(on crate2 pallet4)
	(at crate3 distributor0)
	(on crate3 crate2)
	(at crate4 distributor1)
	(on crate4 pallet5)
	(at crate5 depot1)
	(on crate5 pallet1)
	(at crate6 depot3)
	(on crate6 crate1)
	(at crate7 distributor0)
	(on crate7 crate3)
	(at crate8 depot1)
	(on crate8 crate5)
)

(:goal (and
		(on crate0 pallet6)
		(on crate1 crate5)
		(on crate3 crate0)
		(on crate4 pallet0)
		(on crate5 pallet4)
		(on crate6 pallet2)
		(on crate7 crate6)
		(on crate8 pallet1)
	)
))
