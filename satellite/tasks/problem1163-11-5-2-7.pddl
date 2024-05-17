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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	image1 - mode
	image0 - mode
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image0)
	(calibration_target instrument17 Star2)
	(supports instrument18 image0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star0)
	(supports instrument20 image0)
	(supports instrument20 image1)
	(calibration_target instrument20 Star0)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument22 image1)
	(calibration_target instrument22 Star2)
	(supports instrument23 image0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 image1)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
)
(:goal (and
	(pointing satellite3 GroundStation4)
	(pointing satellite5 Star5)
	(pointing satellite6 Star2)
	(pointing satellite7 Star6)
	(pointing satellite8 Star2)
	(have_image Star5 image1)
	(have_image Star6 image1)
	(have_image Star7 image0)
	(have_image Star8 image1)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image0)
	(have_image Star11 image1)
))

)
