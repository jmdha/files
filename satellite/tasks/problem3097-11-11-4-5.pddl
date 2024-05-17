(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image3 - mode
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	Star8 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star9 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star9)
	(supports instrument4 image3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 image3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph0)
	(supports instrument8 image3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star8)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 thermograph0)
	(supports instrument10 image3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation10)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument14 thermograph2)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star5)
	(supports instrument15 image1)
	(supports instrument15 image3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star9)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation10)
	(supports instrument19 image1)
	(supports instrument19 image3)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation7)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite3 Star6)
	(pointing satellite4 Planet11)
	(pointing satellite6 GroundStation10)
	(pointing satellite8 Star9)
	(pointing satellite9 Star13)
	(pointing satellite10 Planet14)
	(have_image Planet11 image3)
	(have_image Star12 image1)
	(have_image Star13 image3)
	(have_image Planet14 thermograph0)
	(have_image Planet15 image1)
))

)
