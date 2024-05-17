(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph9 - mode
	spectrograph8 - mode
	thermograph6 - mode
	spectrograph4 - mode
	image3 - mode
	image1 - mode
	spectrograph2 - mode
	image7 - mode
	image10 - mode
	infrared0 - mode
	image5 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 image5)
	(supports instrument0 infrared0)
	(supports instrument0 image10)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star7 image10)
	(have_image Star7 spectrograph8)
	(have_image Star7 image7)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image5)
	(have_image Planet9 thermograph6)
	(have_image Star10 image5)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Star12 image7)
	(have_image Star12 image1)
	(have_image Star12 infrared0)
))

)
