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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph3 - mode
	thermograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	thermograph4 - mode
	GroundStation7 - direction
	Star2 - direction
	Star5 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(pointing satellite2 Star11)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph1)
	(have_image Planet13 thermograph4)
	(have_image Planet14 thermograph0)
	(have_image Star15 spectrograph3)
	(have_image Planet16 thermograph1)
))

)
