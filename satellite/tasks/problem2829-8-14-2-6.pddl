(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star7 - direction
	GroundStation5 - direction
	Star11 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star9 - direction
	Star12 - direction
	GroundStation2 - direction
	Star3 - direction
	Star8 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation13)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation10)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star9)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star12)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
)
(:goal (and
	(pointing satellite6 Star11)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 spectrograph1)
	(have_image Star18 thermograph0)
	(have_image Star19 spectrograph1)
))

)
