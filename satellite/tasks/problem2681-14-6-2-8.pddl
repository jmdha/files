(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
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
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	image0 - mode
	image1 - mode
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument17 image0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
	(supports instrument19 image1)
	(calibration_target instrument19 Star2)
	(supports instrument20 image0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument21 image1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star3)
	(supports instrument22 image1)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 image1)
	(calibration_target instrument24 Star4)
	(supports instrument25 image0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star3)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star7)
	(supports instrument26 image1)
	(supports instrument26 image0)
	(calibration_target instrument26 Star2)
	(supports instrument27 image0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 image0)
	(supports instrument28 image1)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star4)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Phenomenon13)
	(pointing satellite6 Star4)
	(pointing satellite9 Planet12)
	(pointing satellite10 Star5)
	(pointing satellite11 Star11)
	(have_image Phenomenon6 image0)
	(have_image Star7 image1)
	(have_image Star8 image0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 image1)
	(have_image Star11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image1)
))

)
