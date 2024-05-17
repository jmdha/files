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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	image0 - mode
	infrared1 - mode
	Star0 - direction
	Star6 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star1)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation5)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star3)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument25 infrared1)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
	(supports instrument26 infrared1)
	(supports instrument26 image0)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 infrared1)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 GroundStation4)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star6)
	(supports instrument29 image0)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation5)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
	(supports instrument30 infrared1)
	(supports instrument30 image0)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation5)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet10)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 GroundStation2)
	(pointing satellite7 Planet10)
	(pointing satellite8 Star1)
	(pointing satellite10 Planet10)
	(pointing satellite11 Star7)
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Star9 infrared1)
	(have_image Planet10 image0)
	(have_image Planet11 image0)
))

)
