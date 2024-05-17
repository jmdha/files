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
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star7 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star9 - direction
	Star8 - direction
	Star5 - direction
	Star1 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star9)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation10)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star9)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star1)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite3 Planet11)
	(pointing satellite4 Star9)
	(pointing satellite7 Planet12)
	(pointing satellite8 GroundStation0)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 spectrograph3)
))

)
