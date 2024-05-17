(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
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
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	instrument28 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star1)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star3)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon6)
	(supports instrument22 infrared0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star3)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument24 infrared0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star2)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
	(supports instrument25 infrared0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star0)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon10)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star2)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star2)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite3 Star0)
	(pointing satellite5 Star1)
	(pointing satellite6 Star2)
	(pointing satellite8 Star0)
	(pointing satellite9 Star2)
	(pointing satellite12 Star2)
	(pointing satellite13 Star8)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 infrared0)
))

)
