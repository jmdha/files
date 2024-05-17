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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared1 - mode
	spectrograph4 - mode
	infrared5 - mode
	image3 - mode
	thermograph2 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 image3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared5)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 GroundStation0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 infrared1)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet11 image3)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Star13 spectrograph4)
	(have_image Planet14 infrared0)
	(have_image Planet14 spectrograph4)
))

)
