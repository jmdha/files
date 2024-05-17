(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph3 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star1 - direction
	Star9 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star10 - direction
	Star6 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star10)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star8)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star10)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star10)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star8)
	(supports instrument16 infrared0)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star10)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star10)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument18 spectrograph3)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star6)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite6 Star12)
	(have_image Phenomenon11 thermograph4)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 spectrograph3)
))

)
