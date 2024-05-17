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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star5)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument22 thermograph0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star1)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon12)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite4 Phenomenon12)
	(pointing satellite7 Planet8)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 thermograph0)
	(have_image Star9 spectrograph1)
	(have_image Planet10 thermograph0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
))

)
