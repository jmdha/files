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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared4 - mode
	spectrograph1 - mode
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star5 - direction
	Star9 - direction
	Star11 - direction
	Star4 - direction
	Star8 - direction
	Star2 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star3 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 infrared3)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
)
(:goal (and
	(pointing satellite2 Star4)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 infrared3)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 infrared3)
	(have_image Phenomenon17 infrared3)
))

)
