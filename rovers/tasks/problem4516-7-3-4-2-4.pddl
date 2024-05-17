(define (problem roverprob4516) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 rover5 rover6 - Rover
	rover0store rover1store rover2store rover3store rover4store rover5store rover6store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover0 waypoint0)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(at rover1 waypoint0)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint0)
	(at rover2 waypoint1)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint3)
	(can_traverse rover2 waypoint3 waypoint1)
	(at rover3 waypoint1)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_rock_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover3 waypoint1 waypoint2)
	(can_traverse rover3 waypoint2 waypoint1)
	(can_traverse rover3 waypoint1 waypoint3)
	(can_traverse rover3 waypoint3 waypoint1)
	(at rover4 waypoint1)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_rock_analysis rover4)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover4 waypoint1 waypoint3)
	(can_traverse rover4 waypoint3 waypoint1)
	(can_traverse rover4 waypoint0 waypoint2)
	(can_traverse rover4 waypoint2 waypoint0)
	(at rover5 waypoint3)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_rock_analysis rover5)
	(equipped_for_imaging rover5)
	(can_traverse rover5 waypoint3 waypoint1)
	(can_traverse rover5 waypoint1 waypoint3)
	(can_traverse rover5 waypoint3 waypoint2)
	(can_traverse rover5 waypoint2 waypoint3)
	(can_traverse rover5 waypoint1 waypoint0)
	(can_traverse rover5 waypoint0 waypoint1)
	(at rover6 waypoint2)
	(available rover6)
	(store_of rover6store rover6)
	(empty rover6store)
	(equipped_for_soil_analysis rover6)
	(equipped_for_imaging rover6)
	(can_traverse rover6 waypoint2 waypoint0)
	(can_traverse rover6 waypoint0 waypoint2)
	(can_traverse rover6 waypoint2 waypoint1)
	(can_traverse rover6 waypoint1 waypoint2)
	(on_board camera0 rover0)
	(calibration_target camera0 objective2)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover2)
	(calibration_target camera2 objective0)
	(supports camera2 low_res)
	(on_board camera3 rover1)
	(calibration_target camera3 objective1)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover3)
	(calibration_target camera4 objective2)
	(supports camera4 colour)
	(on_board camera5 rover5)
	(calibration_target camera5 objective0)
	(supports camera5 low_res)
	(on_board camera6 rover6)
	(calibration_target camera6 objective2)
	(supports camera6 high_res)
	(supports camera6 low_res)
	(visible_from objective0 waypoint3)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint3)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint3)
)

(:goal (and
(communicated_soil_data waypoint0)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint1)
(communicated_image_data objective1 high_res)
	)
)
)
