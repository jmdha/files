(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
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
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	infrared3 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	infrared4 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument5 spectrograph5)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(supports instrument6 image2)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared4)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph5)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph5)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon5)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument19 thermograph1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star3)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument20 spectrograph5)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 spectrograph0)
	(supports instrument21 infrared4)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 Star4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument22 infrared4)
	(supports instrument22 infrared3)
	(supports instrument22 image2)
	(calibration_target instrument22 Star3)
	(supports instrument23 spectrograph5)
	(calibration_target instrument23 Star4)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon5)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite9 Phenomenon7)
	(pointing satellite11 Star9)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon5 infrared4)
	(have_image Star6 infrared4)
	(have_image Star6 infrared3)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 image2)
	(have_image Planet8 thermograph1)
	(have_image Star9 infrared3)
))

)
