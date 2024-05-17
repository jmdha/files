(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
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
	instrument16 - instrument
	instrument17 - instrument
	infrared0 - mode
	image4 - mode
	thermograph3 - mode
	spectrograph2 - mode
	image1 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 image4)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Planet10 thermograph3)
	(have_image Planet11 image1)
	(have_image Phenomenon12 thermograph3)
))

)
