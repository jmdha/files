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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	spectrograph6 - mode
	image0 - mode
	thermograph1 - mode
	thermograph3 - mode
	thermograph4 - mode
	infrared7 - mode
	infrared5 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared5)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared7)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared7)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared5)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument14 infrared7)
	(supports instrument14 thermograph3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 thermograph3)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared7)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared7)
	(supports instrument17 spectrograph6)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared5)
	(supports instrument18 thermograph4)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument19 thermograph3)
	(supports instrument19 infrared5)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Planet8)
	(pointing satellite6 Star5)
	(pointing satellite7 GroundStation1)
	(have_image Star5 spectrograph2)
	(have_image Phenomenon6 spectrograph6)
	(have_image Phenomenon6 thermograph4)
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 thermograph3)
	(have_image Planet10 thermograph1)
	(have_image Planet10 thermograph3)
))

)
