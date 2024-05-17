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
	instrument18 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	thermograph2 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star5)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite5 Star9)
	(pointing satellite6 Planet11)
	(pointing satellite7 GroundStation6)
	(pointing satellite8 Star5)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph3)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph4)
	(have_image Star15 spectrograph0)
))

)
