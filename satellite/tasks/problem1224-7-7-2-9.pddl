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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	infrared0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite6 Phenomenon8)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared1)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared0)
))

)
