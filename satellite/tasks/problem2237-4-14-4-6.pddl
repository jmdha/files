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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	Star6 - direction
	Star13 - direction
	Star10 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation1 - direction
	Star5 - direction
	Star11 - direction
	Star8 - direction
	Star12 - direction
	Star2 - direction
	Star3 - direction
	GroundStation7 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star9)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star12)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 spectrograph3)
	(have_image Phenomenon19 spectrograph1)
))

)
