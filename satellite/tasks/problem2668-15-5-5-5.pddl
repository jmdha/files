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
	satellite4 - satellite
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
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	instrument30 - instrument
	satellite14 - satellite
	instrument31 - instrument
	instrument32 - instrument
	infrared1 - mode
	thermograph2 - mode
	image4 - mode
	infrared0 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 infrared0)
	(supports instrument2 image4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(supports instrument3 image4)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument11 infrared1)
	(supports instrument11 image4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(supports instrument12 image4)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph2)
	(supports instrument15 image4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument16 infrared0)
	(supports instrument16 image4)
	(calibration_target instrument16 Star2)
	(supports instrument17 image4)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph2)
	(supports instrument18 image4)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument19 thermograph2)
	(supports instrument19 image4)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument20 infrared3)
	(supports instrument20 image4)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
	(supports instrument22 infrared3)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star2)
	(supports instrument24 infrared3)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star4)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet5)
	(supports instrument26 image4)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star4)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
	(supports instrument29 image4)
	(calibration_target instrument29 Star4)
	(supports instrument30 image4)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star2)
	(on_board instrument29 satellite13)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star4)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared0)
	(calibration_target instrument31 Star2)
	(supports instrument32 image4)
	(calibration_target instrument32 Star2)
	(on_board instrument31 satellite14)
	(on_board instrument32 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 Star2)
	(pointing satellite3 Star4)
	(pointing satellite4 Star0)
	(pointing satellite9 Star2)
	(pointing satellite10 Phenomenon6)
	(pointing satellite13 Star9)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 image4)
	(have_image Star7 thermograph2)
	(have_image Star8 infrared0)
	(have_image Star9 image4)
))

)
