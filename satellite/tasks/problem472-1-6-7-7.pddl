(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph4 - mode
	infrared5 - mode
	thermograph2 - mode
	image1 - mode
	image6 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 image6)
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Star6 infrared5)
	(have_image Star7 spectrograph3)
	(have_image Planet8 image1)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 thermograph4)
))

)
