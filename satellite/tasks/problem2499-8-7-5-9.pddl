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
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	infrared4 - mode
	spectrograph0 - mode
	image1 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite3 Star9)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 Planet7)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared4)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 image1)
	(have_image Star12 spectrograph0)
	(have_image Planet13 image1)
	(have_image Star14 infrared4)
	(have_image Phenomenon15 spectrograph0)
))

)
