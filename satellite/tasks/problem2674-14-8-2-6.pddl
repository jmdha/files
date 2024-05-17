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
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star6)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star6)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star6)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star5)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation7)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star1)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument20 spectrograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star6)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation7)
	(supports instrument22 thermograph0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star5)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument23 thermograph0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star5)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation0)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star1)
	(supports instrument25 thermograph0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation7)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star2)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Planet11)
	(pointing satellite5 Star8)
	(pointing satellite6 Planet9)
	(pointing satellite7 Star8)
	(pointing satellite8 Planet9)
	(pointing satellite11 Star5)
	(have_image Star8 thermograph0)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 spectrograph1)
	(have_image Star13 thermograph0)
))

)
