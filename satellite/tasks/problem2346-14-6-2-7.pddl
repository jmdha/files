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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
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
	infrared1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 infrared1)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star3)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
	(supports instrument23 infrared0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared1)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet10)
	(supports instrument26 infrared0)
	(supports instrument26 infrared1)
	(calibration_target instrument26 Star5)
	(supports instrument27 infrared1)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 infrared0)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star5)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon11)
	(supports instrument29 infrared0)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 infrared0)
	(supports instrument30 infrared1)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star3)
	(on_board instrument29 satellite13)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite3 Phenomenon11)
	(pointing satellite5 Star5)
	(pointing satellite6 Planet12)
	(pointing satellite11 Star3)
	(pointing satellite13 Phenomenon9)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 infrared1)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared0)
))

)
