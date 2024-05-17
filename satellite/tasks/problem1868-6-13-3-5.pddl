(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	GroundStation7 - direction
	Star6 - direction
	Star5 - direction
	Star4 - direction
	GroundStation12 - direction
	Star3 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star11)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite3 GroundStation7)
	(pointing satellite5 GroundStation0)
	(have_image Planet13 thermograph2)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 thermograph2)
))

)
