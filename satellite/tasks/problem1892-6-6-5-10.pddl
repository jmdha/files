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
	satellite2 - satellite
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
	instrument13 - instrument
	infrared3 - mode
	infrared4 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared3)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon15)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 Phenomenon14)
	(pointing satellite4 Star0)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 infrared3)
	(have_image Star11 infrared4)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Phenomenon15 spectrograph2)
))

)
