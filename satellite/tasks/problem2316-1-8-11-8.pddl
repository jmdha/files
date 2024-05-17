(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph9 - mode
	infrared4 - mode
	image5 - mode
	infrared1 - mode
	infrared6 - mode
	thermograph10 - mode
	infrared7 - mode
	thermograph8 - mode
	image3 - mode
	image0 - mode
	image2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 image5)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph10)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph8)
	(supports instrument2 image2)
	(supports instrument2 image3)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Planet8 thermograph10)
	(have_image Planet8 spectrograph9)
	(have_image Planet8 image5)
	(have_image Star9 infrared4)
	(have_image Star9 thermograph10)
	(have_image Star9 image2)
	(have_image Star10 infrared1)
	(have_image Star10 spectrograph9)
	(have_image Star10 infrared4)
	(have_image Star11 thermograph8)
	(have_image Star11 thermograph10)
	(have_image Phenomenon12 spectrograph9)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 infrared7)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon14 infrared7)
	(have_image Star15 spectrograph9)
	(have_image Star15 infrared7)
))

)
