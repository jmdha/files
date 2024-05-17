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
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	image4 - mode
	image5 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(supports instrument1 image5)
	(calibration_target instrument1 Star3)
	(supports instrument2 image4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 image4)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image5)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument12 thermograph2)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument13 thermograph2)
	(supports instrument13 image4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite8 Phenomenon6)
	(have_image Star5 thermograph2)
	(have_image Star5 image4)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon7 image5)
	(have_image Star8 image5)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 infrared3)
	(have_image Planet13 image5)
	(have_image Planet13 thermograph1)
))

)
