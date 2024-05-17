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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon6)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 image0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star13)
	(supports instrument22 image0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 infrared1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared1)
	(supports instrument24 image0)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation1)
	(supports instrument25 infrared1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon14)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite3 Star3)
	(pointing satellite5 Planet11)
	(pointing satellite8 GroundStation1)
	(pointing satellite9 Star5)
	(pointing satellite11 GroundStation2)
	(pointing satellite12 Phenomenon6)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Planet9 infrared1)
	(have_image Star10 image0)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 infrared1)
))

)
