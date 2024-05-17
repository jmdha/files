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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	thermograph3 - mode
	infrared2 - mode
	image0 - mode
	infrared4 - mode
	thermograph1 - mode
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph3)
	(supports instrument6 image0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument13 image0)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph3)
	(supports instrument15 image0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph3)
	(supports instrument18 image0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 image0)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 image0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star3)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite2 GroundStation2)
	(pointing satellite7 Star3)
	(have_image Star6 image0)
	(have_image Planet7 infrared4)
	(have_image Star8 infrared4)
	(have_image Phenomenon9 infrared4)
	(have_image Star10 image0)
	(have_image Planet11 infrared4)
))

)
