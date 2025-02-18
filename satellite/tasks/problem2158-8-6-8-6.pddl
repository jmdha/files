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
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph4 - mode
	infrared2 - mode
	spectrograph5 - mode
	spectrograph7 - mode
	infrared6 - mode
	thermograph1 - mode
	image0 - mode
	thermograph3 - mode
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph7)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared6)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 spectrograph5)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument13 infrared6)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
)
(:goal (and
	(pointing satellite2 Star0)
	(pointing satellite4 Star5)
	(pointing satellite5 Star9)
	(pointing satellite6 GroundStation4)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon7 spectrograph7)
	(have_image Planet8 infrared2)
	(have_image Star9 thermograph3)
	(have_image Star10 infrared6)
	(have_image Planet11 spectrograph4)
))

)
