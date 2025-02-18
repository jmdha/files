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
	satellite3 - satellite
	instrument6 - instrument
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
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	image3 - mode
	spectrograph0 - mode
	thermograph6 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	infrared1 - mode
	image2 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph5)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 image2)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph5)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph6)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 spectrograph5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image3)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image2)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph6)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument19 image2)
	(supports instrument19 thermograph6)
	(calibration_target instrument19 Star3)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph6)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star3)
	(supports instrument22 spectrograph4)
	(supports instrument22 image2)
	(supports instrument22 spectrograph5)
	(calibration_target instrument22 Star6)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
)
(:goal (and
	(pointing satellite4 Star6)
	(pointing satellite5 Star8)
	(pointing satellite8 GroundStation1)
	(have_image Star7 thermograph6)
	(have_image Star7 spectrograph5)
	(have_image Star8 infrared1)
	(have_image Star8 spectrograph5)
	(have_image Star9 spectrograph5)
	(have_image Star9 spectrograph0)
	(have_image Planet10 image2)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 image3)
))

)
