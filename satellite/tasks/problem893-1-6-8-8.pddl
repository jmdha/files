(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image6 - mode
	thermograph1 - mode
	image3 - mode
	infrared5 - mode
	spectrograph2 - mode
	thermograph7 - mode
	infrared4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared5)
	(supports instrument0 image6)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon9 infrared4)
	(have_image Planet10 image6)
	(have_image Star11 image6)
	(have_image Phenomenon12 image6)
	(have_image Phenomenon13 infrared5)
))

)
