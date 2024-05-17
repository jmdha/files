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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	infrared1 - mode
	image2 - mode
	infrared3 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument9 image2)
	(calibration_target instrument9 Star5)
	(supports instrument10 infrared1)
	(supports instrument10 infrared3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite2 Star12)
	(pointing satellite3 Star6)
	(have_image Star6 infrared1)
	(have_image Planet7 image0)
	(have_image Phenomenon8 infrared3)
	(have_image Star9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 image2)
	(have_image Star13 infrared1)
	(have_image Planet14 infrared3)
	(have_image Planet15 image2)
))

)
