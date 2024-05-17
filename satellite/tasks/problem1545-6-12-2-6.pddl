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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star8 - direction
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation10 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation11)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet16)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet13)
	(pointing satellite2 Star8)
	(pointing satellite4 Star3)
	(pointing satellite5 Planet16)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 infrared1)
))

)
