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
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite14 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation5 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star0)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon10)
	(supports instrument24 thermograph0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star0)
	(supports instrument27 image1)
	(calibration_target instrument27 Star0)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star2)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star2)
	(supports instrument29 thermograph0)
	(supports instrument29 image1)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation4)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation4)
	(on_board instrument28 satellite14)
	(on_board instrument29 satellite14)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star3)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite2 Star6)
	(pointing satellite4 Star0)
	(pointing satellite6 Phenomenon8)
	(pointing satellite14 Star2)
	(have_image Star6 image1)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 image1)
))

)
