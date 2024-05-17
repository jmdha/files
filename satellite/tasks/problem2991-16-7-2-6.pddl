(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	satellite14 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite15 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation1)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation5)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon12)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 GroundStation5)
	(on_board instrument25 satellite14)
	(on_board instrument26 satellite14)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet9)
	(supports instrument28 thermograph1)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 image0)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 thermograph1)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star3)
	(on_board instrument28 satellite15)
	(on_board instrument29 satellite15)
	(on_board instrument30 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation2)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite3 GroundStation6)
	(pointing satellite4 GroundStation5)
	(pointing satellite7 Planet9)
	(pointing satellite8 Star11)
	(pointing satellite9 GroundStation1)
	(pointing satellite12 GroundStation5)
	(pointing satellite14 Star3)
	(pointing satellite15 Planet9)
	(have_image Planet7 thermograph1)
	(have_image Planet8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 thermograph1)
	(have_image Star11 image0)
	(have_image Phenomenon12 thermograph1)
))

)
