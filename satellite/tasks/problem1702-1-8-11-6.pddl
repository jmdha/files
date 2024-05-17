(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	image0 - mode
	spectrograph10 - mode
	infrared9 - mode
	image3 - mode
	thermograph8 - mode
	spectrograph2 - mode
	thermograph5 - mode
	spectrograph1 - mode
	image6 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph8)
	(supports instrument0 image3)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph10)
	(supports instrument0 image0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon8 image3)
	(have_image Planet9 image3)
	(have_image Planet9 thermograph5)
	(have_image Planet9 image0)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon11 thermograph8)
	(have_image Phenomenon11 spectrograph10)
	(have_image Phenomenon11 infrared9)
	(have_image Star12 thermograph5)
	(have_image Planet13 image3)
))

)
