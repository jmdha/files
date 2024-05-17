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
	thermograph1 - mode
	infrared2 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star0 - direction
	Star12 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	Star2 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star12)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star9)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star9)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star10)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet15)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Star11)
	(pointing satellite2 GroundStation8)
	(pointing satellite3 Star17)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 infrared2)
	(have_image Star18 spectrograph0)
))

)
