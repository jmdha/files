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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
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
	infrared1 - mode
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation6 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument8 infrared1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
	(supports instrument15 infrared1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument17 infrared3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 infrared1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation7)
	(supports instrument22 infrared1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation7)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation1)
	(pointing satellite3 Planet14)
	(pointing satellite6 Phenomenon12)
	(pointing satellite7 GroundStation2)
	(pointing satellite8 Star8)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 infrared3)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 thermograph0)
))

)
