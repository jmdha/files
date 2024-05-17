(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	infrared1 - mode
	Star9 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation6 - direction
	Star5 - direction
	Star2 - direction
	Star8 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation12)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star0)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation12)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite5 Star2)
	(pointing satellite6 Phenomenon14)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 infrared1)
))

)
