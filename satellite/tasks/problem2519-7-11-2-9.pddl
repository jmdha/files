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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star0 - direction
	Star2 - direction
	Star8 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	Star10 - direction
	Star9 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star7)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon19)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet16)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star7)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
)
(:goal (and
	(pointing satellite2 Phenomenon11)
	(pointing satellite5 Phenomenon11)
	(pointing satellite6 Planet14)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 infrared1)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 spectrograph0)
))

)
