(define (problem roverprob4854) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 - Rover
	rover0store rover1store rover2store rover3store rover4store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - Waypoint
	camera0 camera1 camera2 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint10)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_lander general waypoint9)
	(channel_free general)
	(at rover0 waypoint5)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint7)
	(can_traverse rover0 waypoint7 waypoint5)
	(can_traverse rover0 waypoint5 waypoint8)
	(can_traverse rover0 waypoint8 waypoint5)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint9)
	(can_traverse rover0 waypoint9 waypoint1)
	(can_traverse rover0 waypoint1 waypoint10)
	(can_traverse rover0 waypoint10 waypoint1)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint2)
	(at rover1 waypoint1)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover1 waypoint1 waypoint6)
	(can_traverse rover1 waypoint6 waypoint1)
	(can_traverse rover1 waypoint1 waypoint7)
	(can_traverse rover1 waypoint7 waypoint1)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint2 waypoint8)
	(can_traverse rover1 waypoint8 waypoint2)
	(can_traverse rover1 waypoint6 waypoint9)
	(can_traverse rover1 waypoint9 waypoint6)
	(can_traverse rover1 waypoint6 waypoint10)
	(can_traverse rover1 waypoint10 waypoint6)
	(at rover2 waypoint5)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(can_traverse rover2 waypoint5 waypoint1)
	(can_traverse rover2 waypoint1 waypoint5)
	(can_traverse rover2 waypoint5 waypoint3)
	(can_traverse rover2 waypoint3 waypoint5)
	(can_traverse rover2 waypoint5 waypoint7)
	(can_traverse rover2 waypoint7 waypoint5)
	(can_traverse rover2 waypoint5 waypoint8)
	(can_traverse rover2 waypoint8 waypoint5)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint2)
	(can_traverse rover2 waypoint2 waypoint1)
	(can_traverse rover2 waypoint1 waypoint4)
	(can_traverse rover2 waypoint4 waypoint1)
	(can_traverse rover2 waypoint1 waypoint9)
	(can_traverse rover2 waypoint9 waypoint1)
	(can_traverse rover2 waypoint1 waypoint10)
	(can_traverse rover2 waypoint10 waypoint1)
	(can_traverse rover2 waypoint0 waypoint6)
	(can_traverse rover2 waypoint6 waypoint0)
	(at rover3 waypoint9)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_rock_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint9 waypoint1)
	(can_traverse rover3 waypoint1 waypoint9)
	(can_traverse rover3 waypoint9 waypoint2)
	(can_traverse rover3 waypoint2 waypoint9)
	(can_traverse rover3 waypoint9 waypoint3)
	(can_traverse rover3 waypoint3 waypoint9)
	(can_traverse rover3 waypoint9 waypoint6)
	(can_traverse rover3 waypoint6 waypoint9)
	(can_traverse rover3 waypoint9 waypoint7)
	(can_traverse rover3 waypoint7 waypoint9)
	(can_traverse rover3 waypoint9 waypoint10)
	(can_traverse rover3 waypoint10 waypoint9)
	(can_traverse rover3 waypoint1 waypoint8)
	(can_traverse rover3 waypoint8 waypoint1)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(at rover4 waypoint9)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_soil_analysis rover4)
	(can_traverse rover4 waypoint9 waypoint1)
	(can_traverse rover4 waypoint1 waypoint9)
	(can_traverse rover4 waypoint9 waypoint2)
	(can_traverse rover4 waypoint2 waypoint9)
	(can_traverse rover4 waypoint9 waypoint3)
	(can_traverse rover4 waypoint3 waypoint9)
	(can_traverse rover4 waypoint9 waypoint5)
	(can_traverse rover4 waypoint5 waypoint9)
	(can_traverse rover4 waypoint9 waypoint6)
	(can_traverse rover4 waypoint6 waypoint9)
	(can_traverse rover4 waypoint9 waypoint7)
	(can_traverse rover4 waypoint7 waypoint9)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover4 waypoint1 waypoint4)
	(can_traverse rover4 waypoint4 waypoint1)
	(can_traverse rover4 waypoint5 waypoint8)
	(can_traverse rover4 waypoint8 waypoint5)
	(can_traverse rover4 waypoint6 waypoint10)
	(can_traverse rover4 waypoint10 waypoint6)
	(on_board camera0 rover3)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover1)
	(calibration_target camera1 objective0)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint9)
)

(:goal (and
(communicated_soil_data waypoint6)
(communicated_rock_data waypoint3)
(communicated_image_data objective0 low_res)
	)
)
)
