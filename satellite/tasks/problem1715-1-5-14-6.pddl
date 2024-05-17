(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph12 - mode
	thermograph7 - mode
	thermograph13 - mode
	image1 - mode
	thermograph3 - mode
	infrared9 - mode
	spectrograph10 - mode
	spectrograph2 - mode
	image4 - mode
	infrared11 - mode
	infrared0 - mode
	spectrograph5 - mode
	spectrograph6 - mode
	image8 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph12)
	(supports instrument1 image8)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph13)
	(supports instrument2 spectrograph12)
	(supports instrument2 spectrograph10)
	(supports instrument2 infrared0)
	(supports instrument2 infrared11)
	(supports instrument2 image4)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Planet5 image4)
	(have_image Planet5 spectrograph5)
	(have_image Star6 spectrograph10)
	(have_image Star6 thermograph7)
	(have_image Star6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon7 image4)
	(have_image Star8 image4)
	(have_image Star8 infrared0)
	(have_image Star8 spectrograph2)
	(have_image Star8 thermograph13)
	(have_image Planet9 thermograph13)
	(have_image Planet10 spectrograph5)
	(have_image Planet10 infrared9)
))

)
