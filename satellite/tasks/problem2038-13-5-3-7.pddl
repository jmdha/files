(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
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
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	image2 - mode
	image0 - mode
	image1 - mode
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument10 image2)
	(calibration_target instrument10 Star2)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument15 image2)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image2)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image0)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 image0)
	(supports instrument23 image2)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet11)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 image2)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon5)
	(supports instrument26 image0)
	(supports instrument26 image2)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 image0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation1)
	(supports instrument28 image2)
	(supports instrument28 image1)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation0)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star10)
)
(:goal (and
	(pointing satellite3 GroundStation1)
	(pointing satellite5 Star2)
	(pointing satellite6 Phenomenon7)
	(have_image Phenomenon5 image1)
	(have_image Star6 image2)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Star9 image1)
	(have_image Star10 image2)
	(have_image Planet11 image1)
))

)
