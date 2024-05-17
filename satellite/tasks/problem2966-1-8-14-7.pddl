(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared11 - mode
	infrared1 - mode
	spectrograph8 - mode
	thermograph3 - mode
	spectrograph13 - mode
	spectrograph9 - mode
	image0 - mode
	thermograph4 - mode
	image6 - mode
	thermograph12 - mode
	spectrograph2 - mode
	image5 - mode
	infrared7 - mode
	spectrograph10 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph13)
	(supports instrument0 image0)
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph12)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared7)
	(supports instrument1 infrared1)
	(supports instrument1 image5)
	(supports instrument1 spectrograph2)
	(supports instrument1 image6)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph9)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared11)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon8 infrared7)
	(have_image Star9 image0)
	(have_image Star10 spectrograph2)
	(have_image Star10 spectrograph9)
	(have_image Star10 image0)
	(have_image Star10 infrared7)
	(have_image Star11 spectrograph8)
	(have_image Star11 infrared1)
	(have_image Star11 thermograph12)
	(have_image Star11 image0)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 spectrograph13)
	(have_image Phenomenon13 spectrograph10)
	(have_image Phenomenon13 thermograph12)
	(have_image Phenomenon13 thermograph3)
	(have_image Planet14 spectrograph10)
	(have_image Planet14 thermograph3)
	(have_image Planet14 image5)
	(have_image Planet14 image6)
))

)
