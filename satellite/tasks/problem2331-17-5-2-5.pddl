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
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite14 - satellite
	instrument29 - instrument
	instrument30 - instrument
	satellite15 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite16 - satellite
	instrument33 - instrument
	instrument34 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star4)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument18 image1)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star3)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star3)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star4)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet9)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 image1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star0)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star3)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation2)
	(supports instrument29 image1)
	(calibration_target instrument29 Star3)
	(supports instrument30 image1)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star4)
	(on_board instrument29 satellite14)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation1)
	(supports instrument31 image1)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star4)
	(supports instrument32 thermograph0)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation2)
	(on_board instrument31 satellite15)
	(on_board instrument32 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star0)
	(supports instrument33 image1)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star3)
	(supports instrument34 image1)
	(calibration_target instrument34 Star3)
	(on_board instrument33 satellite16)
	(on_board instrument34 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Phenomenon5)
)
(:goal (and
	(pointing satellite2 Star0)
	(pointing satellite7 Star8)
	(pointing satellite10 Star8)
	(pointing satellite11 Star6)
	(have_image Phenomenon5 thermograph0)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 image1)
	(have_image Star8 thermograph0)
	(have_image Planet9 image1)
))

)
