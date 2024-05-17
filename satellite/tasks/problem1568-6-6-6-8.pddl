(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	image3 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 spectrograph5)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument6 spectrograph5)
	(supports instrument6 spectrograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 spectrograph5)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph5)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite5 Star6)
	(have_image Star6 thermograph0)
	(have_image Star6 spectrograph2)
	(have_image Planet7 spectrograph5)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 thermograph0)
	(have_image Star10 spectrograph5)
	(have_image Star11 spectrograph4)
	(have_image Star11 spectrograph5)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 spectrograph1)
	(have_image Planet13 thermograph0)
))

)
