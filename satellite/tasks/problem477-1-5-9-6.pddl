(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared7 - mode
	infrared6 - mode
	spectrograph4 - mode
	infrared8 - mode
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph5 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared6)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(supports instrument1 image0)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared8)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon5 infrared7)
	(have_image Phenomenon6 infrared8)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon7 infrared7)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 infrared6)
	(have_image Star9 infrared6)
	(have_image Star9 infrared8)
	(have_image Planet10 image0)
))

)
