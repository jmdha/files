(define (problem depot-4-4-2-8-8-5) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate0)
	(at pallet4 distributor0)
	(clear pallet4)
	(at pallet5 distributor1)
	(clear crate3)
	(at pallet6 distributor2)
	(clear pallet6)
	(at pallet7 distributor3)
	(clear crate4)
	(at truck0 distributor0)
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
	(at crate0 depot3)
	(on crate0 pallet3)
	(at crate1 distributor3)
	(on crate1 pallet7)
	(at crate2 distributor3)
	(on crate2 crate1)
	(at crate3 distributor1)
	(on crate3 pallet5)
	(at crate4 distributor3)
	(on crate4 crate2)
)

(:goal (and
		(on crate0 pallet6)
		(on crate1 crate3)
		(on crate2 pallet5)
		(on crate3 pallet4)
		(on crate4 pallet3)
	)
))
