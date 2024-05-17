(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	image1 - mode
	thermograph2 - mode
	image0 - mode
	Star1 - direction
	Star6 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star6)
	(supports instrument15 image0)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star6)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 thermograph2)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument20 thermograph2)
	(supports instrument20 image0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite3 GroundStation5)
	(pointing satellite5 Star11)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph2)
	(have_image Star9 image0)
	(have_image Planet10 image1)
	(have_image Star11 image0)
	(have_image Phenomenon12 thermograph2)
))

)
