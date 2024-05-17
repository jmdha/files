(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared3 - mode
	infrared5 - mode
	image1 - mode
	spectrograph2 - mode
	image4 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 infrared3)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 infrared3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 infrared5)
	(supports instrument7 infrared3)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument9 infrared0)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 infrared5)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image4)
	(supports instrument11 infrared3)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument12 image1)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph2)
	(supports instrument15 image4)
	(supports instrument15 infrared5)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite2 Planet8)
	(pointing satellite3 Star1)
	(pointing satellite7 GroundStation5)
	(have_image Phenomenon6 infrared5)
	(have_image Star7 spectrograph2)
	(have_image Star7 image1)
	(have_image Planet8 image4)
	(have_image Planet8 infrared5)
	(have_image Star9 image4)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared5)
))

)
