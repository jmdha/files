(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph10 - mode
	infrared7 - mode
	spectrograph1 - mode
	thermograph5 - mode
	spectrograph13 - mode
	infrared0 - mode
	spectrograph4 - mode
	infrared3 - mode
	image9 - mode
	infrared6 - mode
	thermograph8 - mode
	image2 - mode
	spectrograph11 - mode
	thermograph12 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph11)
	(supports instrument0 thermograph12)
	(supports instrument0 image2)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared6)
	(supports instrument0 image9)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph13)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet5 thermograph5)
	(have_image Planet5 infrared6)
	(have_image Star6 spectrograph4)
	(have_image Star6 thermograph12)
	(have_image Star7 infrared0)
	(have_image Star8 spectrograph1)
	(have_image Star8 infrared6)
	(have_image Planet9 infrared3)
	(have_image Planet9 infrared6)
	(have_image Planet9 thermograph8)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 infrared6)
	(have_image Planet10 thermograph12)
	(have_image Star11 spectrograph10)
	(have_image Star11 infrared3)
	(have_image Star12 thermograph8)
	(have_image Star12 spectrograph11)
	(have_image Star12 infrared0)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon13 spectrograph13)
	(have_image Phenomenon13 thermograph5)
))

)
