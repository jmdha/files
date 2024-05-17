(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
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
	spectrograph2 - mode
	infrared0 - mode
	thermograph6 - mode
	thermograph3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph5 - mode
	GroundStation6 - direction
	Star4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph5)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 thermograph6)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph6)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 spectrograph5)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star13)
	(pointing satellite2 Star13)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 spectrograph5)
	(have_image Star9 spectrograph2)
	(have_image Star9 spectrograph1)
	(have_image Planet10 thermograph4)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 spectrograph2)
	(have_image Star12 infrared0)
	(have_image Star13 thermograph6)
	(have_image Star13 spectrograph5)
	(have_image Phenomenon14 thermograph4)
	(have_image Phenomenon14 spectrograph5)
))

)
