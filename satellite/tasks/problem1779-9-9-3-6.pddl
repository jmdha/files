(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star0 - direction
	Star5 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star8)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star6)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star7)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star8)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star6)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star7)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star5)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite1 Star4)
	(pointing satellite4 Planet13)
	(pointing satellite7 Star3)
	(pointing satellite8 Star11)
	(have_image Planet9 thermograph2)
	(have_image Star10 thermograph2)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
))

)
