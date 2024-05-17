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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
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
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	infrared4 - mode
	image3 - mode
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation5 - direction
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument9 infrared4)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument13 image3)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument15 thermograph0)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image1)
	(supports instrument17 image3)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
)
(:goal (and
	(pointing satellite6 Star7)
	(pointing satellite8 GroundStation5)
	(pointing satellite11 Phenomenon8)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 infrared4)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph2)
))

)
