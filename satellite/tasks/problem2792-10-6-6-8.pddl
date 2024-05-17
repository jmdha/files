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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	thermograph1 - mode
	infrared5 - mode
	Star5 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument8 infrared5)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument12 infrared5)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared5)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite3 Phenomenon10)
	(pointing satellite7 Star13)
	(pointing satellite8 Star0)
	(pointing satellite9 Star9)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 thermograph4)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 infrared5)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 spectrograph3)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Star13 infrared5)
))

)
