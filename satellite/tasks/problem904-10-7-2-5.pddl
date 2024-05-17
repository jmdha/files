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
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image1 - mode
	image0 - mode
	Star4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star2 - direction
	Star3 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star3)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star0)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(supports instrument17 image0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Star1)
	(pointing satellite4 Star2)
	(pointing satellite5 Planet10)
	(pointing satellite9 Star0)
	(have_image Star7 image0)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image1)
))

)
