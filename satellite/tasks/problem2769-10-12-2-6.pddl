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
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star3 - direction
	Star9 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star9)
	(supports instrument7 image1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star8)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet15)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation11)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation10)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation11)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(pointing satellite4 GroundStation0)
	(pointing satellite6 GroundStation5)
	(pointing satellite8 Phenomenon13)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 thermograph0)
))

)
