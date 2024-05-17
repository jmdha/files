(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared0 - mode
	infrared2 - mode
	image3 - mode
	thermograph5 - mode
	infrared4 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared4)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 thermograph5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 infrared4)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 thermograph5)
	(supports instrument10 spectrograph1)
	(supports instrument10 image3)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph5)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph5)
	(supports instrument14 image3)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite3 Star13)
	(pointing satellite5 Star9)
	(pointing satellite7 Star13)
	(have_image Star5 infrared2)
	(have_image Star6 thermograph5)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 infrared4)
	(have_image Planet8 infrared2)
	(have_image Star9 thermograph5)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared2)
	(have_image Star11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Planet12 thermograph5)
	(have_image Star13 image3)
	(have_image Star13 infrared0)
))

)
