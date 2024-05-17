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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	satellite10 - satellite
	instrument14 - instrument
	satellite11 - satellite
	instrument15 - instrument
	instrument16 - instrument
	spectrograph0 - mode
	infrared3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite11)
	(on_board instrument16 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite8 Planet10)
	(pointing satellite10 GroundStation2)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 infrared3)
	(have_image Planet8 spectrograph2)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph2)
))

)
