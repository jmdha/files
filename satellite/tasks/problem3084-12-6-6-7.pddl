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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
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
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	infrared4 - mode
	infrared0 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph5 - mode
	thermograph1 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph5)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 infrared0)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument13 thermograph5)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument17 thermograph5)
	(supports instrument17 infrared3)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph5)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon12)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Star6)
	(pointing satellite6 Phenomenon9)
	(pointing satellite7 GroundStation3)
	(pointing satellite8 Phenomenon9)
	(have_image Star6 infrared4)
	(have_image Star6 infrared0)
	(have_image Planet7 thermograph5)
	(have_image Planet7 infrared3)
	(have_image Star8 thermograph5)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 thermograph2)
	(have_image Planet11 infrared3)
	(have_image Phenomenon12 thermograph5)
))

)
