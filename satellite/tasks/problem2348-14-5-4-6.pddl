(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	instrument28 - instrument
	thermograph1 - mode
	infrared2 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument10 infrared3)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 infrared3)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon6)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared3)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star2)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star2)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet10)
	(supports instrument24 infrared2)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 infrared2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star2)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation3)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star9)
	(supports instrument27 infrared2)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 infrared2)
	(supports instrument28 thermograph1)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet10)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite5 Phenomenon6)
	(pointing satellite6 Phenomenon5)
	(pointing satellite8 Star9)
	(pointing satellite9 Phenomenon5)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 infrared3)
))

)
