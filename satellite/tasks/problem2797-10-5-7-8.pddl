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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	image2 - mode
	infrared6 - mode
	thermograph3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	thermograph1 - mode
	image4 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image4)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument14 spectrograph5)
	(supports instrument14 infrared6)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph5)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph5)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument18 image2)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph3)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument21 thermograph1)
	(supports instrument21 image4)
	(supports instrument21 image2)
	(calibration_target instrument21 Star1)
	(supports instrument22 spectrograph5)
	(supports instrument22 thermograph1)
	(supports instrument22 image4)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite3 GroundStation3)
	(have_image Planet5 thermograph3)
	(have_image Planet5 image2)
	(have_image Phenomenon6 image2)
	(have_image Star7 image4)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 thermograph3)
	(have_image Star10 spectrograph5)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 thermograph3)
))

)
