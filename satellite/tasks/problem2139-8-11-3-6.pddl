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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation7 - direction
	Star1 - direction
	Star2 - direction
	Star9 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star8 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star10)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
)
(:goal (and
	(pointing satellite4 GroundStation5)
	(pointing satellite7 Star8)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 spectrograph0)
))

)
