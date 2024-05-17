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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	thermograph3 - mode
	thermograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	Star2 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star5)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite7 Star11)
	(pointing satellite9 Star8)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 thermograph3)
	(have_image Star11 thermograph3)
	(have_image Star12 thermograph3)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 spectrograph1)
))

)
