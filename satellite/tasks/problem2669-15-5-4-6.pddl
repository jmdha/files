(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	satellite14 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	image0 - mode
	image1 - mode
	image3 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(supports instrument7 image1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(calibration_target instrument8 Star3)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star4)
	(supports instrument13 image0)
	(supports instrument13 image3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(supports instrument14 image3)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument15 infrared2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star2)
	(supports instrument18 image3)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument19 image3)
	(supports instrument19 image0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star3)
	(supports instrument20 image0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star1)
	(supports instrument21 image0)
	(supports instrument21 image3)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star7)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 infrared2)
	(supports instrument23 image1)
	(supports instrument23 image3)
	(calibration_target instrument23 Star2)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star5)
	(supports instrument24 infrared2)
	(supports instrument24 image1)
	(calibration_target instrument24 Star1)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet9)
	(supports instrument25 image3)
	(supports instrument25 image0)
	(calibration_target instrument25 Star3)
	(supports instrument26 infrared2)
	(supports instrument26 image0)
	(calibration_target instrument26 Star4)
	(supports instrument27 image1)
	(supports instrument27 infrared2)
	(supports instrument27 image3)
	(calibration_target instrument27 Star4)
	(on_board instrument25 satellite14)
	(on_board instrument26 satellite14)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star3)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Star1)
	(pointing satellite3 GroundStation0)
	(pointing satellite6 Star1)
	(pointing satellite10 Planet8)
	(have_image Star5 infrared2)
	(have_image Planet6 image1)
	(have_image Star7 image0)
	(have_image Planet8 image3)
	(have_image Planet9 image3)
	(have_image Planet10 infrared2)
))

)
