(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph10 - mode
	infrared3 - mode
	infrared9 - mode
	infrared0 - mode
	image11 - mode
	thermograph6 - mode
	infrared2 - mode
	image1 - mode
	thermograph7 - mode
	image8 - mode
	infrared4 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared5)
	(supports instrument0 infrared4)
	(supports instrument0 image8)
	(supports instrument0 thermograph7)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph6)
	(supports instrument0 image11)
	(supports instrument0 infrared9)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Planet9 image8)
	(have_image Star10 infrared0)
	(have_image Star10 thermograph10)
	(have_image Star10 image8)
	(have_image Planet11 image11)
	(have_image Planet11 infrared0)
	(have_image Planet11 infrared5)
	(have_image Phenomenon12 image8)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon12 image11)
	(have_image Star13 infrared4)
))

)
