(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star13 - direction
	Star15 - direction
	Star17 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	Star16 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 spectrograph1)
	(have_image Star20 spectrograph1)
	(have_image Star21 infrared0)
	(have_image Phenomenon22 infrared2)
	(have_image Phenomenon23 infrared2)
))

)
