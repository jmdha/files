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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	image2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument10 image0)
	(supports instrument10 image2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument13 image0)
	(supports instrument13 image2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph1)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument17 image0)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument18 thermograph1)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 image0)
	(supports instrument19 image2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 image2)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet11)
	(supports instrument23 thermograph1)
	(supports instrument23 image2)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 thermograph1)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 GroundStation1)
	(pointing satellite9 Phenomenon6)
	(pointing satellite12 Star9)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image0)
	(have_image Planet8 thermograph1)
	(have_image Star9 image2)
	(have_image Planet10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 thermograph1)
))

)
