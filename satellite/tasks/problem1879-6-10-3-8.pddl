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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star8 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star8)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite2 Planet14)
	(pointing satellite3 Star2)
	(have_image Planet10 infrared1)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 infrared1)
	(have_image Planet14 spectrograph2)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 infrared1)
	(have_image Planet17 thermograph0)
))

)
