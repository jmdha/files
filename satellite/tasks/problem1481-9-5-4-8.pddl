(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph2 - mode
	infrared0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star3)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite2 Planet8)
	(pointing satellite3 Star3)
	(pointing satellite4 Planet6)
	(have_image Star5 infrared0)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 spectrograph3)
))

)
