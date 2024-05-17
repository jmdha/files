(define (problem depot-3-8-3-11-11-3) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate1)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate2)
	(at pallet5 distributor2)
	(clear crate0)
	(at pallet6 distributor3)
	(clear pallet6)
	(at pallet7 distributor4)
	(clear pallet7)
	(at pallet8 distributor5)
	(clear pallet8)
	(at pallet9 distributor6)
	(clear pallet9)
	(at pallet10 distributor7)
	(clear pallet10)
	(at truck0 distributor7)
	(at truck1 distributor6)
	(at truck2 depot1)
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
	(at hoist10 distributor7)
	(available hoist10)
	(at crate0 distributor2)
	(on crate0 pallet5)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 distributor1)
	(on crate2 pallet4)
)

(:goal (and
		(on crate0 crate2)
		(on crate1 pallet6)
		(on crate2 pallet0)
	)
))
