(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation5 - direction
	Star7 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star7)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon14)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon14)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
	(supports instrument19 thermograph1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation6)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation6)
	(pointing satellite6 GroundStation0)
	(pointing satellite7 Star2)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
))

)
