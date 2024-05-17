(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite14 - satellite
	instrument28 - instrument
	satellite15 - satellite
	instrument29 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument19 infrared1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 image0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star1)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation3)
	(supports instrument25 image0)
	(calibration_target instrument25 Star1)
	(supports instrument26 infrared1)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 infrared1)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation3)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet7)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation4)
	(on_board instrument28 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon8)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation0)
	(on_board instrument29 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Planet10)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Phenomenon8)
	(pointing satellite3 Star5)
	(pointing satellite8 GroundStation0)
	(pointing satellite11 Star1)
	(pointing satellite12 Planet10)
	(pointing satellite14 Star1)
	(have_image Star5 infrared1)
	(have_image Star6 image0)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 image0)
))

)
