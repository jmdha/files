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
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	satellite15 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	image1 - mode
	image0 - mode
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star3)
	(supports instrument20 image0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star2)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star1)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet7)
	(supports instrument22 image0)
	(calibration_target instrument22 Star3)
	(supports instrument23 image1)
	(supports instrument23 image0)
	(calibration_target instrument23 Star3)
	(supports instrument24 image0)
	(supports instrument24 image1)
	(calibration_target instrument24 Star2)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
	(supports instrument25 image1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star2)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star1)
	(supports instrument27 image1)
	(supports instrument27 image0)
	(calibration_target instrument27 Star2)
	(supports instrument28 image0)
	(supports instrument28 image1)
	(calibration_target instrument28 Star3)
	(supports instrument29 image0)
	(supports instrument29 image1)
	(calibration_target instrument29 Star1)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star2)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation0)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet7)
	(supports instrument31 image1)
	(supports instrument31 image0)
	(calibration_target instrument31 Star2)
	(supports instrument32 image0)
	(supports instrument32 image1)
	(calibration_target instrument32 Star3)
	(supports instrument33 image0)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation4)
	(on_board instrument31 satellite15)
	(on_board instrument32 satellite15)
	(on_board instrument33 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation0)
)
(:goal (and
	(pointing satellite4 GroundStation0)
	(pointing satellite5 Planet12)
	(pointing satellite11 Planet12)
	(pointing satellite12 GroundStation4)
	(pointing satellite13 Planet12)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 image1)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Planet12 image1)
))

)
