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
	satellite2 - satellite
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
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	infrared4 - mode
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	image3 - mode
	Star4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 infrared4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(supports instrument11 image3)
	(supports instrument11 infrared2)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph1)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument15 image3)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared4)
	(supports instrument16 image3)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star3)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
)
(:goal (and
	(pointing satellite2 Phenomenon11)
	(pointing satellite4 Phenomenon11)
	(have_image Phenomenon6 infrared4)
	(have_image Star7 infrared4)
	(have_image Planet8 image3)
	(have_image Star9 spectrograph0)
	(have_image Planet10 infrared4)
	(have_image Phenomenon11 image3)
))

)
