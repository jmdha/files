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
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite7 - satellite
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	thermograph0 - mode
	Star4 - direction
	Star0 - direction
	Star6 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument11 spectrograph3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument13 image2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph3)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star6)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument16 image2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star6)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument20 spectrograph3)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star1)
	(supports instrument21 image2)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 Star3)
	(supports instrument23 thermograph0)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Star8)
	(pointing satellite5 Planet14)
	(have_image Star7 thermograph0)
	(have_image Star8 infrared1)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image2)
	(have_image Planet14 image2)
	(have_image Planet15 spectrograph3)
))

)
