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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	spectrograph4 - mode
	thermograph1 - mode
	image3 - mode
	infrared2 - mode
	infrared0 - mode
	Star7 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star10 - direction
	Star5 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star9)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 image3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star9)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument13 infrared2)
	(supports instrument13 image3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite5 Star10)
	(pointing satellite6 Star5)
	(have_image Phenomenon11 spectrograph4)
	(have_image Planet12 image3)
	(have_image Planet13 spectrograph4)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon15 image3)
))

)
