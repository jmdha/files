(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	image6 - mode
	spectrograph8 - mode
	thermograph10 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph9 - mode
	infrared5 - mode
	image3 - mode
	image4 - mode
	infrared7 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(supports instrument0 infrared7)
	(supports instrument0 image3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph8)
	(supports instrument0 image6)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Star8 spectrograph8)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 infrared7)
	(have_image Phenomenon9 image4)
	(have_image Planet10 infrared5)
	(have_image Planet10 infrared0)
	(have_image Planet11 image6)
	(have_image Star12 spectrograph8)
	(have_image Star12 thermograph2)
	(have_image Star13 image6)
	(have_image Star13 spectrograph8)
	(have_image Star13 spectrograph9)
	(have_image Planet14 thermograph2)
	(have_image Planet14 infrared7)
))

)
