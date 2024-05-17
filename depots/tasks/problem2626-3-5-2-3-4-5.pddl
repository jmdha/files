(define (problem depot-3-5-2-8-8-5) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear crate2)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear pallet4)
	(at pallet5 distributor2)
	(clear crate3)
	(at pallet6 distributor3)
	(clear pallet6)
	(at pallet7 distributor4)
	(clear crate1)
	(at truck0 depot1)
	(at truck1 distributor4)
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
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 distributor4)
	(on crate1 pallet7)
	(at crate2 depot2)
	(on crate2 crate0)
	(at crate3 distributor2)
	(on crate3 pallet5)
	(at crate4 depot1)
	(on crate4 pallet1)
)

(:goal (and
		(on crate0 pallet5)
		(on crate1 crate4)
		(on crate2 pallet4)
		(on crate3 pallet6)
		(on crate4 pallet3)
	)
))
