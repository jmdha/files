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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph3 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph3)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 Star1)
	(pointing satellite5 Star10)
	(pointing satellite7 GroundStation7)
	(pointing satellite8 Planet9)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph1)
))

)
