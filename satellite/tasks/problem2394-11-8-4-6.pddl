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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	thermograph1 - mode
	thermograph3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation7)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite2 GroundStation0)
	(pointing satellite5 Star12)
	(pointing satellite8 GroundStation7)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Star13 spectrograph2)
))

)
