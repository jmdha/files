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
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	infrared3 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star0)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star2)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite3 Star3)
	(pointing satellite4 Star3)
	(pointing satellite8 GroundStation5)
	(pointing satellite10 GroundStation5)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 infrared3)
))

)
