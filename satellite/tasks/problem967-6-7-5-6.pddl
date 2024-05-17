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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	thermograph1 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 infrared0)
	(have_image Star10 spectrograph3)
	(have_image Star11 thermograph1)
	(have_image Star12 spectrograph2)
))

)
