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
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	infrared4 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument14 infrared4)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet5)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite3 Star9)
	(pointing satellite4 Phenomenon7)
	(pointing satellite6 Planet6)
	(pointing satellite8 GroundStation1)
	(pointing satellite10 Phenomenon11)
	(have_image Planet5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 infrared4)
))

)
