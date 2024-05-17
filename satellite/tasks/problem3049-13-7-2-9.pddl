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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation6 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet15)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet15)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star3)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star10)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star1)
	(supports instrument22 thermograph1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation6)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
)
(:goal (and
	(pointing satellite2 Planet15)
	(pointing satellite3 Star3)
	(pointing satellite4 Star11)
	(pointing satellite5 Star13)
	(pointing satellite7 Planet14)
	(pointing satellite12 Star2)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 thermograph1)
	(have_image Star10 spectrograph0)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Planet15 spectrograph0)
))

)
