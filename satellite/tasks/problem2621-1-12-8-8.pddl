(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	image0 - mode
	image5 - mode
	infrared7 - mode
	infrared6 - mode
	infrared4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(supports instrument0 infrared6)
	(supports instrument0 infrared7)
	(supports instrument0 image5)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Phenomenon12 infrared6)
	(have_image Planet13 infrared7)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 image0)
	(have_image Planet15 infrared2)
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 infrared6)
	(have_image Phenomenon17 image5)
	(have_image Planet18 image0)
	(have_image Star19 infrared7)
))

)
