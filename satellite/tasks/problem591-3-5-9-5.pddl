(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph5 - mode
	thermograph2 - mode
	infrared3 - mode
	image0 - mode
	thermograph6 - mode
	infrared8 - mode
	infrared1 - mode
	image4 - mode
	image7 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared8)
	(supports instrument3 image4)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Phenomenon6)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon5 thermograph6)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon6 thermograph6)
	(have_image Star7 thermograph6)
	(have_image Star7 infrared1)
	(have_image Star7 image7)
	(have_image Planet8 thermograph5)
	(have_image Planet8 thermograph2)
	(have_image Planet9 infrared8)
))

)
