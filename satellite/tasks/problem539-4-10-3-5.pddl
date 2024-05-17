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
	infrared2 - mode
	spectrograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation8 - direction
	Star6 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star4 - direction
	Star3 - direction
	Star9 - direction
	Star2 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 infrared0)
))

)
