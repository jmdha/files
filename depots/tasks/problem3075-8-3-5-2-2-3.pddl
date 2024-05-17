(define (problem depot-8-3-5-11-11-3) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 truck3 truck4 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate0)
	(at pallet3 depot3)
	(clear crate2)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate1)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 distributor0)
	(clear pallet8)
	(at pallet9 distributor1)
	(clear pallet9)
	(at pallet10 distributor2)
	(clear pallet10)
	(at truck0 depot1)
	(at truck1 depot2)
	(at truck2 depot5)
	(at truck3 depot2)
	(at truck4 depot4)
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
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 distributor0)
	(available hoist8)
	(at hoist9 distributor1)
	(available hoist9)
	(at hoist10 distributor2)
	(available hoist10)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot6)
	(on crate1 pallet6)
	(at crate2 depot3)
	(on crate2 pallet3)
)

(:goal (and
		(on crate0 pallet8)
		(on crate1 crate0)
		(on crate2 pallet3)
	)
))
