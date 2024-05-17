(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument19 image1)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(supports instrument21 image1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star3)
	(supports instrument23 thermograph2)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star4)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
	(supports instrument25 image1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
	(supports instrument26 thermograph0)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 image1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star4)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star3)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 GroundStation0)
	(pointing satellite5 Star9)
	(pointing satellite6 Phenomenon8)
	(pointing satellite9 Phenomenon7)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Star12 thermograph2)
))

)
