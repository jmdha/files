(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image8 - mode
	thermograph5 - mode
	image0 - mode
	infrared6 - mode
	image11 - mode
	image4 - mode
	infrared9 - mode
	thermograph10 - mode
	infrared2 - mode
	image7 - mode
	thermograph1 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph5)
	(supports instrument0 image8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared6)
	(supports instrument1 image11)
	(supports instrument1 infrared9)
	(supports instrument1 image7)
	(supports instrument1 thermograph10)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet8 image7)
	(have_image Planet8 image8)
	(have_image Planet8 image0)
	(have_image Star9 thermograph5)
	(have_image Star9 image0)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon10 infrared9)
	(have_image Planet11 image0)
	(have_image Planet11 infrared6)
	(have_image Planet11 image8)
	(have_image Planet11 image11)
	(have_image Planet12 image8)
	(have_image Planet12 infrared9)
	(have_image Planet12 image7)
	(have_image Star13 infrared6)
))

)
