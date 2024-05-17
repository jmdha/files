(define (problem depot-4-6-2-10-10-6) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear crate1)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 distributor0)
	(clear crate5)
	(at pallet5 distributor1)
	(clear pallet5)
	(at pallet6 distributor2)
	(clear crate2)
	(at pallet7 distributor3)
	(clear crate3)
	(at pallet8 distributor4)
	(clear pallet8)
	(at pallet9 distributor5)
	(clear pallet9)
	(at truck0 depot3)
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
	(at hoist7 distributor3)
	(available hoist7)
	(at hoist8 distributor4)
	(available hoist8)
	(at hoist9 distributor5)
	(available hoist9)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot2)
	(on crate1 crate0)
	(at crate2 distributor2)
	(on crate2 pallet6)
	(at crate3 distributor3)
	(on crate3 pallet7)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 distributor0)
	(on crate5 pallet4)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet2)
		(on crate2 pallet4)
		(on crate3 pallet8)
		(on crate4 pallet5)
		(on crate5 pallet7)
	)
))
