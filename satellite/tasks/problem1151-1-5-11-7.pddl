(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	infrared5 - mode
	thermograph2 - mode
	thermograph0 - mode
	image3 - mode
	spectrograph8 - mode
	infrared6 - mode
	thermograph9 - mode
	infrared7 - mode
	image1 - mode
	image10 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image10)
	(supports instrument1 infrared5)
	(supports instrument1 infrared7)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph9)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Planet5 image10)
	(have_image Phenomenon6 thermograph9)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 thermograph9)
	(have_image Phenomenon7 infrared6)
	(have_image Star8 infrared4)
	(have_image Star8 image10)
	(have_image Planet9 spectrograph8)
	(have_image Planet9 infrared6)
	(have_image Star10 infrared5)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 thermograph9)
))

)
