(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph14 - mode
	infrared12 - mode
	thermograph6 - mode
	thermograph3 - mode
	infrared1 - mode
	thermograph8 - mode
	thermograph5 - mode
	thermograph13 - mode
	image4 - mode
	infrared0 - mode
	infrared9 - mode
	image7 - mode
	image2 - mode
	spectrograph10 - mode
	spectrograph11 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(supports instrument0 image7)
	(supports instrument0 image4)
	(supports instrument0 thermograph13)
	(supports instrument0 infrared1)
	(supports instrument0 infrared12)
	(supports instrument0 spectrograph14)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph11)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared9)
	(supports instrument1 spectrograph10)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star6 infrared0)
	(have_image Star6 image7)
	(have_image Star6 thermograph8)
	(have_image Star6 spectrograph10)
	(have_image Star6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Planet7 thermograph5)
	(have_image Planet7 infrared1)
	(have_image Planet8 spectrograph10)
	(have_image Planet8 spectrograph11)
	(have_image Planet8 thermograph13)
	(have_image Planet8 thermograph8)
	(have_image Planet9 image4)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon13 image4)
	(have_image Phenomenon13 spectrograph11)
))

)
