(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	image4 - mode
	thermograph0 - mode
	image1 - mode
	image7 - mode
	infrared2 - mode
	spectrograph9 - mode
	image6 - mode
	infrared3 - mode
	thermograph8 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 image1)
	(supports instrument0 image4)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image6)
	(supports instrument1 image4)
	(supports instrument1 image7)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Phenomenon5 thermograph8)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon6 thermograph8)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 thermograph5)
	(have_image Star8 image1)
	(have_image Planet9 thermograph5)
	(have_image Planet9 image1)
	(have_image Planet10 image7)
	(have_image Planet10 spectrograph9)
	(have_image Star11 image7)
	(have_image Star11 image4)
	(have_image Planet12 thermograph0)
	(have_image Planet12 thermograph8)
	(have_image Planet12 image1)
))

)
