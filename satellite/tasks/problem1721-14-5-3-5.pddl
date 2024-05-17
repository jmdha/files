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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite13 - satellite
	instrument28 - instrument
	instrument29 - instrument
	image0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 thermograph2)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 image0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument20 image1)
	(supports instrument20 image0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph2)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star4)
	(supports instrument22 image0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument23 image1)
	(calibration_target instrument23 Star0)
	(supports instrument24 image0)
	(calibration_target instrument24 Star2)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
	(supports instrument25 image1)
	(calibration_target instrument25 Star0)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet9)
	(supports instrument26 image1)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 image0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star2)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star7)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star2)
	(supports instrument29 image0)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star0)
)
(:goal (and
	(pointing satellite7 Star2)
	(pointing satellite8 GroundStation1)
	(pointing satellite10 Star5)
	(pointing satellite11 GroundStation3)
	(pointing satellite12 GroundStation1)
	(have_image Star5 thermograph2)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 thermograph2)
	(have_image Star8 image1)
	(have_image Planet9 image1)
))

)
