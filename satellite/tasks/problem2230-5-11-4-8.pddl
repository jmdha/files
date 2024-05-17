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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	thermograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star9 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star10 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star17)
	(pointing satellite2 GroundStation6)
	(pointing satellite4 Planet11)
	(have_image Planet11 thermograph2)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 thermograph2)
	(have_image Star18 spectrograph0)
))

)
