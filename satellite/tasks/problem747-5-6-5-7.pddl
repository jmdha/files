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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	spectrograph2 - mode
	infrared1 - mode
	spectrograph3 - mode
	infrared4 - mode
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 infrared1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Planet7)
	(pointing satellite4 Star10)
	(have_image Phenomenon6 spectrograph2)
	(have_image Planet7 infrared0)
	(have_image Star8 spectrograph2)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared4)
	(have_image Star11 infrared0)
	(have_image Planet12 spectrograph2)
))

)
