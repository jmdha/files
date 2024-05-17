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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	image3 - mode
	image6 - mode
	image5 - mode
	infrared2 - mode
	image8 - mode
	infrared7 - mode
	infrared1 - mode
	image4 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image8)
	(calibration_target instrument3 Star1)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(supports instrument8 image8)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image8)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 infrared2)
	(supports instrument10 image5)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 image6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image5)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image8)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument14 infrared2)
	(supports instrument14 infrared7)
	(supports instrument14 image5)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared1)
	(supports instrument15 image3)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument16 image5)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument18 infrared1)
	(supports instrument18 infrared7)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument19 image8)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star1)
	(supports instrument20 image8)
	(supports instrument20 image5)
	(calibration_target instrument20 Star3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument22 infrared2)
	(supports instrument22 image6)
	(calibration_target instrument22 Star1)
	(supports instrument23 image3)
	(supports instrument23 image6)
	(supports instrument23 image5)
	(calibration_target instrument23 Star4)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
)
(:goal (and
	(pointing satellite2 Phenomenon7)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 Star9)
	(pointing satellite7 GroundStation2)
	(pointing satellite9 Star3)
	(pointing satellite11 Star9)
	(have_image Star5 image4)
	(have_image Star5 image8)
	(have_image Star5 infrared2)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 image3)
	(have_image Star9 infrared2)
	(have_image Star9 infrared7)
))

)
