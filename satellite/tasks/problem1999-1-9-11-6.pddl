(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared7 - mode
	image5 - mode
	infrared8 - mode
	thermograph3 - mode
	infrared9 - mode
	infrared1 - mode
	image10 - mode
	infrared4 - mode
	infrared6 - mode
	image2 - mode
	image0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared8)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image10)
	(supports instrument1 infrared4)
	(supports instrument1 image5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(have_image Planet9 thermograph3)
	(have_image Planet9 infrared8)
	(have_image Planet9 image2)
	(have_image Star10 infrared8)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 thermograph3)
	(have_image Planet13 image2)
	(have_image Star14 image5)
	(have_image Star14 image10)
	(have_image Star14 infrared4)
))

)
