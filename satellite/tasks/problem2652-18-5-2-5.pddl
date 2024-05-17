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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite14 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite15 - satellite
	instrument30 - instrument
	satellite16 - satellite
	instrument31 - instrument
	satellite17 - satellite
	instrument32 - instrument
	image0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet5)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon7)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 image1)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation2)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 image0)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 image1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation3)
	(supports instrument24 image0)
	(supports instrument24 image1)
	(calibration_target instrument24 Star1)
	(supports instrument25 image0)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 image0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star1)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation2)
	(supports instrument27 image0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 image0)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 image1)
	(calibration_target instrument29 Star1)
	(on_board instrument27 satellite14)
	(on_board instrument28 satellite14)
	(on_board instrument29 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet5)
	(supports instrument30 image0)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation4)
	(on_board instrument30 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation4)
	(supports instrument31 image1)
	(supports instrument31 image0)
	(calibration_target instrument31 GroundStation3)
	(on_board instrument31 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Planet5)
	(supports instrument32 image0)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation4)
	(on_board instrument32 satellite17)
	(power_avail satellite17)
	(pointing satellite17 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 Phenomenon7)
	(pointing satellite10 Phenomenon7)
	(pointing satellite11 GroundStation4)
	(pointing satellite13 GroundStation0)
	(pointing satellite16 GroundStation3)
	(pointing satellite17 Star9)
	(have_image Planet5 image0)
	(have_image Star6 image1)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image1)
	(have_image Star9 image1)
))

)
