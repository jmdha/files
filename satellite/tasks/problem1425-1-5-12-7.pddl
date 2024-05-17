(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared5 - mode
	thermograph6 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph9 - mode
	thermograph10 - mode
	image4 - mode
	spectrograph11 - mode
	image8 - mode
	infrared3 - mode
	image2 - mode
	image7 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph10)
	(supports instrument0 image4)
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 thermograph6)
	(supports instrument1 image7)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph11)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 image8)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 image4)
	(have_image Star7 image2)
	(have_image Star7 spectrograph0)
	(have_image Star7 image8)
	(have_image Planet8 infrared5)
	(have_image Planet8 thermograph10)
	(have_image Planet8 thermograph6)
	(have_image Planet8 image2)
	(have_image Star9 infrared3)
	(have_image Star9 image4)
	(have_image Star9 thermograph10)
	(have_image Star9 thermograph6)
	(have_image Star10 spectrograph1)
	(have_image Star10 image8)
	(have_image Planet11 image8)
	(have_image Planet11 thermograph6)
))

)
