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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star3 - direction
	Star5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star0)
	(supports instrument23 thermograph0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star0)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation1)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star0)
	(supports instrument25 thermograph0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star0)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star2)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star2)
	(on_board instrument26 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star10)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star9)
	(pointing satellite4 GroundStation1)
	(pointing satellite9 Star9)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Star9 thermograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
))

)
