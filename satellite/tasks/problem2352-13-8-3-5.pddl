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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	thermograph0 - mode
	image2 - mode
	infrared1 - mode
	Star3 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star7)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 infrared1)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument19 image2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 infrared1)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star12)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared1)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 infrared1)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation6)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite8 Star12)
	(pointing satellite9 Star3)
	(have_image Planet8 thermograph0)
	(have_image Star9 image2)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
))

)
