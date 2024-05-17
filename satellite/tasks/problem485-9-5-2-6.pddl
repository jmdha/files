(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image0 - mode
	image1 - mode
	Star0 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star2)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star1)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 Star3)
	(pointing satellite3 Phenomenon8)
	(pointing satellite6 Phenomenon8)
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image1)
	(have_image Star10 image1)
))

)
