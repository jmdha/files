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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	infrared6 - mode
	infrared3 - mode
	spectrograph1 - mode
	infrared5 - mode
	infrared4 - mode
	infrared2 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph7)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 infrared5)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 infrared5)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite3 Planet9)
	(have_image Star5 spectrograph1)
	(have_image Planet6 infrared2)
	(have_image Star7 infrared5)
	(have_image Star7 infrared4)
	(have_image Star8 infrared6)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 infrared3)
))

)
