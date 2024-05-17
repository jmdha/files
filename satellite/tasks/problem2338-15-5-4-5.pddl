(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	thermograph3 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star3)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared1)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star4)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet5)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star3)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph3)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared1)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
	(supports instrument25 thermograph3)
	(supports instrument25 infrared2)
	(supports instrument25 infrared1)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 infrared2)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 infrared2)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation2)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
	(supports instrument28 thermograph0)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star4)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation0)
	(supports instrument29 infrared1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation2)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation2)
	(supports instrument30 infrared2)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 GroundStation2)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet5)
)
(:goal (and
	(pointing satellite2 Planet5)
	(pointing satellite4 Star3)
	(pointing satellite5 GroundStation0)
	(pointing satellite7 Star9)
	(pointing satellite11 Planet6)
	(pointing satellite14 Planet6)
	(have_image Planet5 thermograph0)
	(have_image Planet6 infrared1)
	(have_image Planet7 thermograph3)
	(have_image Star8 infrared2)
	(have_image Star9 infrared1)
))

)
