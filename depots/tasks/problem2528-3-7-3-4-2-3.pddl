(define (problem depot-3-7-3-10-10-3) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate2)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear pallet4)
	(at pallet5 distributor2)
	(clear pallet5)
	(at pallet6 distributor3)
	(clear pallet6)
	(at pallet7 distributor4)
	(clear pallet7)
	(at pallet8 distributor5)
	(clear crate1)
	(at pallet9 distributor6)
	(clear pallet9)
	(at truck0 distributor1)
	(at truck1 distributor1)
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
	(at hoist8 distributor5)
	(available hoist8)
	(at hoist9 distributor6)
	(available hoist9)
	(at crate0 distributor5)
	(on crate0 pallet8)
	(at crate1 distributor5)
	(on crate1 crate0)
	(at crate2 depot1)
	(on crate2 pallet1)
)

(:goal (and
		(on crate0 pallet4)
		(on crate1 pallet0)
		(on crate2 crate0)
	)
))
