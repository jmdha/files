(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument18 image0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument22 image0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 image0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet7)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Planet10)
	(pointing satellite6 Star1)
	(pointing satellite8 Star13)
	(have_image Star5 image0)
	(have_image Planet6 image0)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 image0)
	(have_image Planet9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Star13 thermograph1)
))

)
