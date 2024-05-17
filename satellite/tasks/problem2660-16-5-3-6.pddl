(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
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
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite15 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	thermograph0 - mode
	image1 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared2)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared2)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star3)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star10)
	(supports instrument22 image1)
	(supports instrument22 infrared2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star2)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star3)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon7)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star1)
	(supports instrument25 image1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation0)
	(supports instrument26 image1)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star3)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star3)
	(supports instrument29 infrared2)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation0)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
	(supports instrument30 image1)
	(supports instrument30 infrared2)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star1)
	(supports instrument31 infrared2)
	(supports instrument31 image1)
	(calibration_target instrument31 Star4)
	(supports instrument32 infrared2)
	(supports instrument32 image1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star3)
	(on_board instrument30 satellite14)
	(on_board instrument31 satellite14)
	(on_board instrument32 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation0)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star4)
	(supports instrument34 infrared2)
	(supports instrument34 thermograph0)
	(supports instrument34 image1)
	(calibration_target instrument34 Star3)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star1)
	(on_board instrument33 satellite15)
	(on_board instrument34 satellite15)
	(on_board instrument35 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star1)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite5 Phenomenon9)
	(pointing satellite7 Star2)
	(pointing satellite11 Star1)
	(pointing satellite14 Phenomenon6)
	(have_image Planet5 thermograph0)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 infrared2)
))

)
