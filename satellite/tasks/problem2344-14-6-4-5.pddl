(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
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
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	infrared0 - mode
	image3 - mode
	infrared1 - mode
	image2 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 infrared0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image3)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
	(supports instrument20 image3)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument21 image2)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument22 image3)
	(supports instrument22 infrared1)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation2)
	(supports instrument23 image3)
	(supports instrument23 infrared0)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation0)
	(supports instrument24 image3)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 infrared1)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Phenomenon6)
	(pointing satellite5 GroundStation0)
	(pointing satellite7 Planet8)
	(pointing satellite9 Planet8)
	(pointing satellite10 Planet8)
	(pointing satellite13 GroundStation3)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 image3)
	(have_image Planet8 infrared1)
	(have_image Planet9 infrared0)
	(have_image Planet10 image2)
))

)
