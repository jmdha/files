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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	thermograph1 - mode
	image0 - mode
	infrared2 - mode
	image3 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 infrared2)
	(supports instrument9 image3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 image3)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 infrared2)
	(supports instrument14 image3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 infrared2)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image0)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 image3)
	(supports instrument19 image0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument20 image3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph1)
	(supports instrument21 image3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite4 GroundStation1)
	(pointing satellite7 Phenomenon9)
	(have_image Planet7 image3)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 image3)
	(have_image Planet10 image3)
	(have_image Star11 thermograph1)
))

)
