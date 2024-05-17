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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph2 - mode
	image1 - mode
	infrared0 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument10 image1)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
)
(:goal (and
	(pointing satellite4 Star8)
	(pointing satellite5 GroundStation0)
	(have_image Star8 image1)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 thermograph3)
	(have_image Star12 spectrograph2)
	(have_image Planet13 image1)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 spectrograph2)
))

)
