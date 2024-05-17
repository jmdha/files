(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image7 - mode
	infrared9 - mode
	infrared0 - mode
	thermograph6 - mode
	infrared2 - mode
	image4 - mode
	thermograph10 - mode
	thermograph8 - mode
	thermograph3 - mode
	infrared5 - mode
	image1 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph10)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared0)
	(supports instrument2 infrared9)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Star6 image7)
	(have_image Planet7 thermograph10)
	(have_image Planet7 infrared0)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 infrared9)
	(have_image Phenomenon9 thermograph10)
	(have_image Planet10 thermograph6)
	(have_image Planet10 image4)
	(have_image Planet10 infrared2)
))

)
