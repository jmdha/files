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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite7 - satellite
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite13 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite14 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite15 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite16 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite17 - satellite
	instrument40 - instrument
	instrument41 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star5)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star5)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star0)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star5)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star5)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star5)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star5)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
	(supports instrument28 thermograph0)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 image1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation2)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star0)
	(on_board instrument30 satellite13)
	(on_board instrument31 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation4)
	(supports instrument32 image1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation2)
	(on_board instrument32 satellite14)
	(on_board instrument33 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star7)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 thermograph0)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 image1)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation4)
	(on_board instrument34 satellite15)
	(on_board instrument35 satellite15)
	(on_board instrument36 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star7)
	(supports instrument37 image1)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 GroundStation3)
	(supports instrument38 image1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star5)
	(supports instrument39 thermograph0)
	(supports instrument39 image1)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 GroundStation1)
	(on_board instrument37 satellite16)
	(on_board instrument38 satellite16)
	(on_board instrument39 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Star0)
	(supports instrument40 thermograph0)
	(supports instrument40 image1)
	(calibration_target instrument40 Star5)
	(supports instrument41 thermograph0)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation4)
	(on_board instrument40 satellite17)
	(on_board instrument41 satellite17)
	(power_avail satellite17)
	(pointing satellite17 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Planet10)
	(pointing satellite6 Planet10)
	(pointing satellite7 Star5)
	(pointing satellite8 GroundStation2)
	(pointing satellite11 Star0)
	(pointing satellite14 Planet6)
	(pointing satellite15 GroundStation1)
	(pointing satellite16 Star5)
	(have_image Planet6 image1)
	(have_image Star7 image1)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
))

)
