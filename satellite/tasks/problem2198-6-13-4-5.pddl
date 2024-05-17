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
	spectrograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	infrared3 - mode
	GroundStation9 - direction
	GroundStation1 - direction
	Star11 - direction
	Star0 - direction
	Star10 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument2 infrared2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation12)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite4 Star0)
	(pointing satellite5 Star17)
	(have_image Planet13 infrared3)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 infrared3)
	(have_image Planet16 infrared2)
	(have_image Star17 thermograph1)
))

)
