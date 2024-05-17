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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	infrared4 - mode
	thermograph2 - mode
	spectrograph5 - mode
	thermograph3 - mode
	thermograph1 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 infrared0)
	(supports instrument13 infrared4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 infrared4)
	(supports instrument19 spectrograph5)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 Star2)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star0)
	(pointing satellite2 Star10)
	(pointing satellite3 Star7)
	(pointing satellite6 Star7)
	(pointing satellite7 Star2)
	(pointing satellite8 Star0)
	(pointing satellite9 Star3)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 thermograph1)
	(have_image Star10 infrared0)
	(have_image Star10 thermograph2)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 infrared0)
))

)
