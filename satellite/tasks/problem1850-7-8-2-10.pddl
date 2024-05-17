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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite2 Star6)
	(pointing satellite4 Star6)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 thermograph0)
	(have_image Planet12 spectrograph1)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 thermograph0)
	(have_image Star17 spectrograph1)
))

)
