(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	thermograph1 - mode
	thermograph2 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet10)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite3 Star4)
	(pointing satellite4 GroundStation5)
	(pointing satellite6 Star8)
	(pointing satellite9 Phenomenon14)
	(pointing satellite10 Phenomenon13)
	(pointing satellite11 Star9)
	(have_image Planet7 thermograph1)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph1)
	(have_image Planet11 thermograph2)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph1)
))

)
