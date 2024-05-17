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
	instrument7 - instrument
	satellite3 - satellite
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
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	thermograph4 - mode
	infrared0 - mode
	thermograph5 - mode
	infrared6 - mode
	spectrograph2 - mode
	thermograph3 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 Planet12)
	(pointing satellite6 Star5)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 infrared6)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 spectrograph2)
	(have_image Star10 thermograph1)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 thermograph3)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon13 infrared6)
))

)
