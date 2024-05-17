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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star6)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star2)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star6)
	(supports instrument18 thermograph2)
	(supports instrument18 spectrograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
)
(:goal (and
	(pointing satellite6 Planet11)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 spectrograph3)
	(have_image Planet9 spectrograph1)
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 spectrograph3)
))

)
