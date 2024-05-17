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
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation7 - direction
	Star3 - direction
	Star1 - direction
	GroundStation8 - direction
	Star10 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star10)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star15)
)
(:goal (and
	(pointing satellite0 Planet19)
	(pointing satellite1 Star14)
	(pointing satellite3 GroundStation9)
	(pointing satellite4 GroundStation0)
	(pointing satellite5 GroundStation5)
	(have_image Planet12 spectrograph0)
	(have_image Star13 thermograph2)
	(have_image Star14 spectrograph0)
	(have_image Star15 infrared3)
	(have_image Planet16 thermograph1)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 thermograph2)
	(have_image Planet19 thermograph1)
))

)
