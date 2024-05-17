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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	instrument27 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 infrared0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument17 infrared0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 infrared0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star4)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star12)
	(supports instrument21 infrared0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
	(supports instrument22 infrared0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star3)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation1)
	(supports instrument23 image1)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 infrared0)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation1)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 infrared0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument26 satellite14)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation2)
)
(:goal (and
	(pointing satellite4 Star3)
	(pointing satellite6 GroundStation1)
	(pointing satellite10 Planet10)
	(pointing satellite11 Star9)
	(pointing satellite13 GroundStation0)
	(have_image Star7 image1)
	(have_image Planet8 image1)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Star12 infrared0)
))

)
