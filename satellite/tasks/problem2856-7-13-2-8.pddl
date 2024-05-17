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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation12 - direction
	Star7 - direction
	Star2 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet20)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation9)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon15)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation10)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite2 GroundStation6)
	(pointing satellite5 Star2)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 spectrograph1)
	(have_image Planet17 spectrograph1)
	(have_image Star18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Planet20 spectrograph1)
))

)
