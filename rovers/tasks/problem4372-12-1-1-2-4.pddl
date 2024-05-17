(define (problem roverprob4372) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 rover5 rover6 rover7 rover8 rover9 rover10 rover11 - Rover
	rover0store rover1store rover2store rover3store rover4store rover5store rover6store rover7store rover8store rover9store rover10store rover11store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(at_soil_sample waypoint0)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover0 waypoint0)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(at rover1 waypoint3)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_rock_analysis rover1)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover1 waypoint1 waypoint3)
	(at rover2 waypoint2)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(can_traverse rover2 waypoint3 waypoint0)
	(at rover3 waypoint2)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_rock_analysis rover3)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint3)
	(can_traverse rover3 waypoint3 waypoint0)
	(at rover4 waypoint2)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_rock_analysis rover4)
	(can_traverse rover4 waypoint2 waypoint0)
	(can_traverse rover4 waypoint0 waypoint2)
	(can_traverse rover4 waypoint2 waypoint1)
	(can_traverse rover4 waypoint1 waypoint2)
	(can_traverse rover4 waypoint2 waypoint3)
	(can_traverse rover4 waypoint3 waypoint2)
	(at rover5 waypoint3)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_soil_analysis rover5)
	(equipped_for_rock_analysis rover5)
	(can_traverse rover5 waypoint3 waypoint0)
	(can_traverse rover5 waypoint0 waypoint3)
	(can_traverse rover5 waypoint3 waypoint1)
	(can_traverse rover5 waypoint1 waypoint3)
	(at rover6 waypoint0)
	(available rover6)
	(store_of rover6store rover6)
	(empty rover6store)
	(equipped_for_soil_analysis rover6)
	(equipped_for_imaging rover6)
	(can_traverse rover6 waypoint0 waypoint1)
	(can_traverse rover6 waypoint1 waypoint0)
	(can_traverse rover6 waypoint0 waypoint2)
	(can_traverse rover6 waypoint2 waypoint0)
	(can_traverse rover6 waypoint0 waypoint3)
	(can_traverse rover6 waypoint3 waypoint0)
	(at rover7 waypoint2)
	(available rover7)
	(store_of rover7store rover7)
	(empty rover7store)
	(equipped_for_soil_analysis rover7)
	(equipped_for_rock_analysis rover7)
	(equipped_for_imaging rover7)
	(can_traverse rover7 waypoint2 waypoint0)
	(can_traverse rover7 waypoint0 waypoint2)
	(can_traverse rover7 waypoint2 waypoint1)
	(can_traverse rover7 waypoint1 waypoint2)
	(can_traverse rover7 waypoint2 waypoint3)
	(can_traverse rover7 waypoint3 waypoint2)
	(at rover8 waypoint0)
	(available rover8)
	(store_of rover8store rover8)
	(empty rover8store)
	(equipped_for_soil_analysis rover8)
	(equipped_for_imaging rover8)
	(can_traverse rover8 waypoint0 waypoint1)
	(can_traverse rover8 waypoint1 waypoint0)
	(can_traverse rover8 waypoint0 waypoint2)
	(can_traverse rover8 waypoint2 waypoint0)
	(can_traverse rover8 waypoint0 waypoint3)
	(can_traverse rover8 waypoint3 waypoint0)
	(at rover9 waypoint3)
	(available rover9)
	(store_of rover9store rover9)
	(empty rover9store)
	(equipped_for_soil_analysis rover9)
	(can_traverse rover9 waypoint3 waypoint0)
	(can_traverse rover9 waypoint0 waypoint3)
	(can_traverse rover9 waypoint3 waypoint2)
	(can_traverse rover9 waypoint2 waypoint3)
	(at rover10 waypoint1)
	(available rover10)
	(store_of rover10store rover10)
	(empty rover10store)
	(equipped_for_soil_analysis rover10)
	(equipped_for_rock_analysis rover10)
	(equipped_for_imaging rover10)
	(can_traverse rover10 waypoint1 waypoint0)
	(can_traverse rover10 waypoint0 waypoint1)
	(can_traverse rover10 waypoint0 waypoint2)
	(can_traverse rover10 waypoint2 waypoint0)
	(can_traverse rover10 waypoint0 waypoint3)
	(can_traverse rover10 waypoint3 waypoint0)
	(at rover11 waypoint3)
	(available rover11)
	(store_of rover11store rover11)
	(empty rover11store)
	(equipped_for_soil_analysis rover11)
	(equipped_for_rock_analysis rover11)
	(can_traverse rover11 waypoint3 waypoint0)
	(can_traverse rover11 waypoint0 waypoint3)
	(can_traverse rover11 waypoint3 waypoint1)
	(can_traverse rover11 waypoint1 waypoint3)
	(can_traverse rover11 waypoint0 waypoint2)
	(can_traverse rover11 waypoint2 waypoint0)
	(on_board camera0 rover7)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(on_board camera2 rover2)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(supports camera2 high_res)
	(on_board camera3 rover6)
	(calibration_target camera3 objective0)
	(supports camera3 low_res)
	(on_board camera4 rover8)
	(calibration_target camera4 objective0)
	(supports camera4 colour)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover10)
	(calibration_target camera5 objective0)
	(supports camera5 low_res)
	(visible_from objective0 waypoint0)
)

(:goal (and
(communicated_soil_data waypoint0)
(communicated_image_data objective0 high_res)
(communicated_image_data objective0 colour)
	)
)
)
