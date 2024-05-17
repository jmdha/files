(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
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
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	image2 - mode
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph3)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image2)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(supports instrument14 image2)
	(calibration_target instrument14 Star4)
	(supports instrument15 image1)
	(supports instrument15 image2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 image2)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument18 image2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image2)
	(supports instrument19 image1)
	(calibration_target instrument19 Star0)
	(supports instrument20 image2)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument21 thermograph3)
	(supports instrument21 image1)
	(supports instrument21 image2)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon8)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 image2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star4)
	(supports instrument24 thermograph3)
	(supports instrument24 image1)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation1)
	(supports instrument25 thermograph0)
	(supports instrument25 image2)
	(calibration_target instrument25 Star0)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 thermograph3)
	(supports instrument27 image2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation2)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star9)
)
(:goal (and
	(pointing satellite0 Planet5)
	(pointing satellite1 Star4)
	(pointing satellite4 Star0)
	(pointing satellite7 GroundStation1)
	(have_image Planet5 thermograph3)
	(have_image Star6 image1)
	(have_image Star7 image1)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 image2)
))

)
