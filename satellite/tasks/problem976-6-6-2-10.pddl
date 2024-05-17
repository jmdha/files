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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation5 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet15)
)
(:goal (and
	(pointing satellite3 Phenomenon10)
	(have_image Planet6 image0)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
))

)
