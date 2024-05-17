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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	Star8 - direction
	Star1 - direction
	Star7 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star6)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star9)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star9)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star6)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
)
(:goal (and
	(pointing satellite3 Planet14)
	(pointing satellite7 Planet12)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Star16 infrared0)
	(have_image Planet17 spectrograph2)
	(have_image Star18 thermograph1)
))

)
