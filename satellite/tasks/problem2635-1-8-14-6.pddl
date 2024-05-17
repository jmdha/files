(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph5 - mode
	thermograph3 - mode
	image12 - mode
	image10 - mode
	spectrograph11 - mode
	image13 - mode
	infrared9 - mode
	image0 - mode
	thermograph8 - mode
	thermograph2 - mode
	image7 - mode
	image6 - mode
	spectrograph4 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph4)
	(supports instrument0 image6)
	(supports instrument0 infrared9)
	(supports instrument0 image13)
	(supports instrument0 image10)
	(supports instrument0 image12)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph11)
	(supports instrument1 image7)
	(supports instrument1 thermograph8)
	(supports instrument1 image0)
	(supports instrument1 thermograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Star8 image6)
	(have_image Star9 image12)
	(have_image Star10 spectrograph4)
	(have_image Star10 thermograph2)
	(have_image Star10 image0)
	(have_image Star10 image12)
	(have_image Phenomenon11 thermograph8)
	(have_image Phenomenon11 image7)
	(have_image Planet12 thermograph8)
	(have_image Planet13 thermograph8)
	(have_image Planet13 image0)
	(have_image Planet13 image1)
))

)
