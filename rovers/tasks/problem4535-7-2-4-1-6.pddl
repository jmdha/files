(define (problem roverprob4535) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 rover5 rover6 - Rover
	rover0store rover1store rover2store rover3store rover4store rover5store rover6store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - Waypoint
	camera0 camera1 camera2 camera3 camera4 - Camera
	objective0 objective1 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_lander general waypoint4)
	(channel_free general)
	(at rover0 waypoint0)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(at rover1 waypoint3)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint5)
	(can_traverse rover1 waypoint5 waypoint3)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(at rover2 waypoint3)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_rock_analysis rover2)
	(can_traverse rover2 waypoint3 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(can_traverse rover2 waypoint3 waypoint1)
	(can_traverse rover2 waypoint1 waypoint3)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover2 waypoint0 waypoint5)
	(can_traverse rover2 waypoint5 waypoint0)
	(at rover3 waypoint0)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_soil_analysis rover3)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint3)
	(can_traverse rover3 waypoint3 waypoint0)
	(can_traverse rover3 waypoint0 waypoint5)
	(can_traverse rover3 waypoint5 waypoint0)
	(can_traverse rover3 waypoint1 waypoint2)
	(can_traverse rover3 waypoint2 waypoint1)
	(can_traverse rover3 waypoint5 waypoint4)
	(can_traverse rover3 waypoint4 waypoint5)
	(at rover4 waypoint0)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_imaging rover4)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover4 waypoint0 waypoint2)
	(can_traverse rover4 waypoint2 waypoint0)
	(can_traverse rover4 waypoint0 waypoint3)
	(can_traverse rover4 waypoint3 waypoint0)
	(can_traverse rover4 waypoint0 waypoint5)
	(can_traverse rover4 waypoint5 waypoint0)
	(at rover5 waypoint1)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_soil_analysis rover5)
	(equipped_for_rock_analysis rover5)
	(equipped_for_imaging rover5)
	(can_traverse rover5 waypoint1 waypoint0)
	(can_traverse rover5 waypoint0 waypoint1)
	(can_traverse rover5 waypoint1 waypoint2)
	(can_traverse rover5 waypoint2 waypoint1)
	(can_traverse rover5 waypoint1 waypoint4)
	(can_traverse rover5 waypoint4 waypoint1)
	(can_traverse rover5 waypoint1 waypoint5)
	(can_traverse rover5 waypoint5 waypoint1)
	(can_traverse rover5 waypoint0 waypoint3)
	(can_traverse rover5 waypoint3 waypoint0)
	(at rover6 waypoint4)
	(available rover6)
	(store_of rover6store rover6)
	(empty rover6store)
	(equipped_for_rock_analysis rover6)
	(equipped_for_imaging rover6)
	(can_traverse rover6 waypoint4 waypoint1)
	(can_traverse rover6 waypoint1 waypoint4)
	(can_traverse rover6 waypoint4 waypoint2)
	(can_traverse rover6 waypoint2 waypoint4)
	(can_traverse rover6 waypoint1 waypoint0)
	(can_traverse rover6 waypoint0 waypoint1)
	(can_traverse rover6 waypoint1 waypoint3)
	(can_traverse rover6 waypoint3 waypoint1)
	(on_board camera0 rover1)
	(calibration_target camera0 objective1)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover5)
	(calibration_target camera1 objective1)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective1)
	(supports camera2 colour)
	(on_board camera3 rover4)
	(calibration_target camera3 objective0)
	(supports camera3 high_res)
	(on_board camera4 rover6)
	(calibration_target camera4 objective0)
	(supports camera4 colour)
	(supports camera4 low_res)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint4)
	(visible_from objective1 waypoint3)
)

(:goal (and
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint2)
(communicated_image_data objective1 colour)
	)
)
)
