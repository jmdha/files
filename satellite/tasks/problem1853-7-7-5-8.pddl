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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	thermograph1 - mode
	spectrograph3 - mode
	image2 - mode
	spectrograph4 - mode
	infrared0 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 spectrograph4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument13 spectrograph3)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
)
(:goal (and
	(pointing satellite1 Planet13)
	(pointing satellite3 Phenomenon12)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon10 image2)
	(have_image Planet11 image2)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 spectrograph4)
	(have_image Phenomenon14 thermograph1)
))

)
