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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite9 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite8)
	(on_board instrument23 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument24 spectrograph2)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star2)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star1)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star2)
	(on_board instrument24 satellite9)
	(on_board instrument25 satellite9)
	(on_board instrument26 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 Phenomenon6)
	(pointing satellite4 Star4)
	(pointing satellite7 Star3)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph0)
))

)
