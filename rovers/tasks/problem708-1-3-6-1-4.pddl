(define (problem roverprob708) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint3)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective1)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective2)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective2)
	(supports camera4 colour)
	(supports camera4 high_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective1)
	(supports camera5 colour)
	(supports camera5 low_res)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint3)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
)

(:goal (and
(communicated_image_data objective2 high_res)
	)
)
)
