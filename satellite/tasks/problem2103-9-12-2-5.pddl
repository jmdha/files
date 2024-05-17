(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation7 - direction
	Star8 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star10 - direction
	Star3 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star10)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star8)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation11)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
)
(:goal (and
	(pointing satellite7 Planet16)
	(pointing satellite8 Star2)
	(have_image Star12 spectrograph1)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 infrared0)
))

)
