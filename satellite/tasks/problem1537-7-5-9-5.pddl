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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image6 - mode
	spectrograph4 - mode
	thermograph7 - mode
	image0 - mode
	thermograph1 - mode
	image3 - mode
	infrared8 - mode
	image5 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image5)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image6)
	(supports instrument1 infrared8)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared8)
	(supports instrument3 thermograph7)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image6)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared2)
	(supports instrument5 infrared8)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph7)
	(supports instrument7 infrared8)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 infrared8)
	(calibration_target instrument8 Star2)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image3)
	(supports instrument11 image6)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument12 thermograph7)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Star9)
	(pointing satellite2 Planet7)
	(pointing satellite3 GroundStation1)
	(have_image Planet5 infrared2)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 infrared8)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 thermograph1)
	(have_image Planet7 image6)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 spectrograph4)
	(have_image Star9 image3)
	(have_image Star9 infrared8)
	(have_image Star9 image6)
))

)
