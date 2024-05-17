(define (problem roverprob4225) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 - Camera
	objective0 objective1 - Objective
	)
(:init
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover0 waypoint1)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective1)
	(supports camera3 colour)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective1)
	(supports camera4 colour)
	(supports camera4 high_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective1)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(on_board camera6 rover0)
	(calibration_target camera6 objective1)
	(supports camera6 high_res)
	(supports camera6 low_res)
	(on_board camera7 rover0)
	(calibration_target camera7 objective0)
	(supports camera7 colour)
	(supports camera7 high_res)
	(supports camera7 low_res)
	(on_board camera8 rover0)
	(calibration_target camera8 objective1)
	(supports camera8 colour)
	(supports camera8 low_res)
	(on_board camera9 rover0)
	(calibration_target camera9 objective1)
	(supports camera9 colour)
	(on_board camera10 rover0)
	(calibration_target camera10 objective0)
	(supports camera10 high_res)
	(supports camera10 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective1 waypoint1)
)

(:goal (and
(communicated_rock_data waypoint1)
(communicated_image_data objective0 low_res)
	)
)
)
