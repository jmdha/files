(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	infrared4 - mode
	infrared3 - mode
	GroundStation6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument6 image2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument7 image2)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument16 infrared3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation5)
	(supports instrument21 infrared3)
	(supports instrument21 image1)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star1)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star3)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
	(supports instrument23 thermograph0)
	(supports instrument23 image2)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon11)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet8)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 Star1)
	(pointing satellite5 Planet7)
	(pointing satellite8 GroundStation4)
	(pointing satellite10 Planet7)
	(pointing satellite11 Phenomenon11)
	(have_image Planet7 image2)
	(have_image Planet8 image1)
	(have_image Planet9 infrared4)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 infrared3)
))

)
