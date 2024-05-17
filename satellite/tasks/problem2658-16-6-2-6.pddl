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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	satellite15 - satellite
	instrument27 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star1)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 infrared0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument20 image1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon11)
	(supports instrument21 image1)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 infrared0)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star10)
	(supports instrument23 image1)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 image1)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 infrared0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star0)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star1)
	(supports instrument26 image1)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star0)
	(on_board instrument26 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star10)
	(supports instrument27 infrared0)
	(supports instrument27 image1)
	(calibration_target instrument27 Star4)
	(calibration_target instrument27 GroundStation5)
	(on_board instrument27 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite4 Star1)
	(pointing satellite9 Star10)
	(pointing satellite10 Planet7)
	(pointing satellite12 Planet9)
	(pointing satellite13 Star3)
	(pointing satellite14 Planet7)
	(have_image Star6 image1)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
))

)
