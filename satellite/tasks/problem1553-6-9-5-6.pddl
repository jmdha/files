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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	spectrograph4 - mode
	GroundStation5 - direction
	GroundStation4 - direction
	Star7 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite3 Star0)
	(pointing satellite4 Planet12)
	(pointing satellite5 Planet13)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 thermograph2)
))

)
