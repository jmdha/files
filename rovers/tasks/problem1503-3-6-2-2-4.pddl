(define (problem roverprob1503) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera1 camera2 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(at rover1 waypoint1)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint0)
	(at rover2 waypoint0)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_rock_analysis rover2)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(can_traverse rover2 waypoint3 waypoint0)
	(on_board camera0 rover1)
	(calibration_target camera0 objective2)
	(supports camera0 colour)
	(on_board camera1 rover1)
	(calibration_target camera1 objective4)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective2)
	(supports camera2 colour)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(visible_from objective0 waypoint3)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint3)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective4 waypoint1)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
)

(:goal (and
(communicated_soil_data waypoint1)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint1)
(communicated_image_data objective3 colour)
(communicated_image_data objective1 colour)
	)
)
)
