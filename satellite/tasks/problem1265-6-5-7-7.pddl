(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared4 - mode
	infrared1 - mode
	spectrograph6 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph5 - mode
	thermograph2 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph6)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Star5)
	(pointing satellite5 Star2)
	(have_image Star5 infrared4)
	(have_image Star6 infrared1)
	(have_image Planet7 thermograph5)
	(have_image Planet7 thermograph0)
	(have_image Star8 infrared4)
	(have_image Star8 thermograph5)
	(have_image Star9 thermograph2)
	(have_image Star9 thermograph5)
	(have_image Star10 thermograph2)
	(have_image Star10 thermograph5)
	(have_image Star11 spectrograph6)
))

)
