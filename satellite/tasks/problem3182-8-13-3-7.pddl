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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation3 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation12 - direction
	Star2 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star10)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite3 GroundStation12)
	(pointing satellite7 GroundStation7)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 spectrograph2)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 thermograph0)
	(have_image Planet19 spectrograph2)
))

)
