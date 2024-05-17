(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image9 - mode
	thermograph7 - mode
	spectrograph2 - mode
	infrared6 - mode
	infrared11 - mode
	infrared3 - mode
	infrared8 - mode
	image10 - mode
	image1 - mode
	image0 - mode
	image4 - mode
	image5 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared11)
	(supports instrument0 image10)
	(supports instrument0 spectrograph2)
	(supports instrument0 image5)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 infrared8)
	(supports instrument0 infrared3)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph7)
	(supports instrument0 image9)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Star7 thermograph7)
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph2)
	(have_image Star7 image9)
	(have_image Planet8 image1)
	(have_image Planet8 infrared3)
	(have_image Planet8 image0)
	(have_image Planet8 image10)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 image10)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 image9)
	(have_image Phenomenon10 image10)
	(have_image Star11 image5)
	(have_image Star11 image9)
	(have_image Star12 image0)
	(have_image Star12 image1)
	(have_image Star12 infrared3)
	(have_image Star12 image9)
	(have_image Planet13 infrared3)
	(have_image Planet14 infrared6)
	(have_image Planet14 image4)
	(have_image Planet14 infrared11)
	(have_image Planet14 thermograph7)
))

)
