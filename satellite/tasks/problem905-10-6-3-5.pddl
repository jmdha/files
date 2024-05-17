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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
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
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	image0 - mode
	image2 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star1)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(supports instrument11 image2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument12 image2)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(supports instrument13 image1)
	(supports instrument13 image2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star5)
	(supports instrument16 image2)
	(calibration_target instrument16 Star1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument18 image2)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star5)
	(supports instrument19 image2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument20 image2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star5)
	(supports instrument21 image2)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star5)
	(supports instrument22 image1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star1)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Planet10)
	(pointing satellite3 Star2)
	(pointing satellite4 Star5)
	(pointing satellite7 Star1)
	(pointing satellite9 Planet8)
	(have_image Star6 image2)
	(have_image Star7 image2)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image0)
))

)
