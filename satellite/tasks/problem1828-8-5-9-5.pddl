(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	thermograph8 - mode
	image4 - mode
	spectrograph1 - mode
	infrared0 - mode
	thermograph7 - mode
	image6 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph8)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph7)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 spectrograph1)
	(supports instrument6 image6)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument8 thermograph8)
	(supports instrument8 image6)
	(supports instrument8 image4)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument10 image4)
	(calibration_target instrument10 Star2)
	(supports instrument11 image4)
	(supports instrument11 thermograph8)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite2 Star6)
	(have_image Planet5 spectrograph3)
	(have_image Star6 thermograph8)
	(have_image Star6 spectrograph3)
	(have_image Star6 spectrograph5)
	(have_image Star7 spectrograph5)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 thermograph7)
	(have_image Star9 infrared0)
	(have_image Star9 spectrograph5)
	(have_image Star9 image6)
))

)
