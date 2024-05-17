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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	thermograph1 - mode
	image2 - mode
	spectrograph3 - mode
	thermograph5 - mode
	infrared6 - mode
	thermograph0 - mode
	image4 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph5)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 image2)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph5)
	(supports instrument11 infrared6)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image4)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star0)
	(supports instrument15 image2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument16 image4)
	(calibration_target instrument16 Star2)
	(supports instrument17 image4)
	(supports instrument17 thermograph5)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph5)
	(supports instrument18 image4)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument19 thermograph1)
	(supports instrument19 image2)
	(supports instrument19 thermograph5)
	(calibration_target instrument19 Star0)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Planet10)
	(pointing satellite5 Star5)
	(pointing satellite6 GroundStation4)
	(pointing satellite7 Planet6)
	(pointing satellite8 Star9)
	(have_image Star5 image2)
	(have_image Star5 thermograph1)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 thermograph5)
	(have_image Planet10 infrared6)
))

)
