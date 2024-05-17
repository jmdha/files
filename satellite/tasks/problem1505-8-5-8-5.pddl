(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared4 - mode
	thermograph2 - mode
	infrared1 - mode
	image6 - mode
	thermograph5 - mode
	image0 - mode
	image7 - mode
	infrared3 - mode
	Star2 - direction
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph5)
	(supports instrument1 image6)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph2)
	(supports instrument2 image7)
	(calibration_target instrument2 Star3)
	(supports instrument3 image7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 image7)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared1)
	(supports instrument8 image6)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(supports instrument9 infrared4)
	(supports instrument9 image6)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 infrared1)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star1)
	(supports instrument11 image6)
	(supports instrument11 image7)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star0)
	(supports instrument15 image0)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star0)
	(supports instrument17 image0)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 Star3)
	(pointing satellite3 Star0)
	(pointing satellite4 Star3)
	(pointing satellite5 Star6)
	(have_image Phenomenon5 image6)
	(have_image Star6 image0)
	(have_image Star6 thermograph2)
	(have_image Star7 infrared4)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
))

)
