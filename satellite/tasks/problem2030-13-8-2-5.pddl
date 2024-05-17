(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
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
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star5 - direction
	Star4 - direction
	Star7 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star7)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star7)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star1)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet11)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star1)
	(supports instrument20 spectrograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star2)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation6)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star1)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Phenomenon12)
	(pointing satellite7 Star4)
	(pointing satellite9 Star5)
	(pointing satellite10 Star0)
	(pointing satellite12 Phenomenon8)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 thermograph0)
))

)
