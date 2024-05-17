(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	infrared1 - mode
	image8 - mode
	image0 - mode
	spectrograph11 - mode
	infrared2 - mode
	thermograph9 - mode
	infrared6 - mode
	thermograph13 - mode
	thermograph5 - mode
	image10 - mode
	infrared4 - mode
	image7 - mode
	thermograph12 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph13)
	(supports instrument0 thermograph5)
	(supports instrument0 image10)
	(supports instrument0 thermograph12)
	(supports instrument0 image7)
	(supports instrument0 infrared4)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph11)
	(supports instrument0 image0)
	(supports instrument0 image8)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon7 image8)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 thermograph5)
	(have_image Planet8 infrared6)
	(have_image Planet8 image8)
	(have_image Star9 image10)
	(have_image Star9 image0)
	(have_image Star9 image8)
	(have_image Star9 thermograph5)
	(have_image Star10 image8)
	(have_image Star10 spectrograph11)
	(have_image Star10 image10)
	(have_image Star10 thermograph13)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon11 image7)
	(have_image Phenomenon11 image8)
))

)
