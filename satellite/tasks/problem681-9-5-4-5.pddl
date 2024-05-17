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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph2 - mode
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(supports instrument8 image3)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 spectrograph0)
	(supports instrument10 image3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 thermograph1)
	(supports instrument13 image3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star4)
	(supports instrument14 image3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star8)
	(pointing satellite2 Star8)
	(pointing satellite4 Star2)
	(pointing satellite5 Phenomenon6)
	(pointing satellite7 Phenomenon7)
	(have_image Star5 thermograph1)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Planet9 image3)
))

)
