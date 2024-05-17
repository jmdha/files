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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	image4 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star0)
	(supports instrument7 image4)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument11 image4)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument15 image4)
	(supports instrument15 thermograph3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star3)
	(supports instrument16 image4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon14)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet5)
)
(:goal (and
	(pointing satellite2 Planet5)
	(pointing satellite4 GroundStation2)
	(pointing satellite7 GroundStation4)
	(pointing satellite9 Star7)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph0)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Star10 image4)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 thermograph3)
	(have_image Planet13 thermograph3)
	(have_image Phenomenon14 thermograph3)
))

)
