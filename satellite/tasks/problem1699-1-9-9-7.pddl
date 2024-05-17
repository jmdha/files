(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	image1 - mode
	image4 - mode
	infrared8 - mode
	infrared7 - mode
	spectrograph2 - mode
	thermograph3 - mode
	infrared5 - mode
	image6 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 infrared5)
	(supports instrument0 image6)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared8)
	(supports instrument0 image4)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Star9 image4)
	(have_image Phenomenon10 image0)
	(have_image Star11 thermograph3)
	(have_image Star11 image1)
	(have_image Star12 infrared5)
	(have_image Star12 thermograph3)
	(have_image Phenomenon13 image4)
	(have_image Phenomenon13 image6)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 infrared5)
	(have_image Phenomenon14 infrared7)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 thermograph3)
))

)
