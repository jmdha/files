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
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star5 - direction
	Star13 - direction
	GroundStation6 - direction
	Star10 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	Star8 - direction
	Star12 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star12)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star12)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
)
(:goal (and
	(pointing satellite0 Star17)
	(pointing satellite1 Star17)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 thermograph1)
	(have_image Star17 thermograph1)
	(have_image Planet18 spectrograph2)
	(have_image Planet19 spectrograph2)
	(have_image Star20 spectrograph2)
	(have_image Planet21 spectrograph2)
))

)
