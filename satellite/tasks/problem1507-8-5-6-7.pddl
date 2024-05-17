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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	thermograph5 - mode
	infrared4 - mode
	image3 - mode
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 infrared4)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 image3)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 infrared4)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 Star4)
	(supports instrument13 image3)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph0)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument17 thermograph5)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Planet5)
	(pointing satellite1 Phenomenon6)
	(pointing satellite2 Star1)
	(pointing satellite6 Star7)
	(pointing satellite7 Planet5)
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Star7 thermograph5)
	(have_image Planet8 image3)
	(have_image Star9 spectrograph0)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 image3)
))

)
