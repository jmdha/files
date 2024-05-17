(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	infrared7 - mode
	thermograph5 - mode
	spectrograph2 - mode
	image1 - mode
	image9 - mode
	thermograph6 - mode
	infrared8 - mode
	infrared4 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared7)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image9)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 thermograph3)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 infrared8)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 infrared8)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon11 image9)
	(have_image Star12 thermograph3)
	(have_image Star12 infrared7)
	(have_image Phenomenon13 thermograph5)
))

)
