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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star11 - direction
	GroundStation7 - direction
	Star2 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star9 - direction
	Star4 - direction
	Star6 - direction
	Star12 - direction
	GroundStation3 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star19)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 spectrograph1)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
	(have_image Star19 infrared2)
	(have_image Planet20 infrared2)
))

)
