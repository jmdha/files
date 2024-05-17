(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph2 - mode
	infrared0 - mode
	image1 - mode
	spectrograph3 - mode
	Star3 - direction
	Star6 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation9)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star8)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star7)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star7)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(pointing satellite3 Phenomenon13)
	(pointing satellite4 Star6)
	(pointing satellite6 Planet10)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 thermograph2)
))

)
