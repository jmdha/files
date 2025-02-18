(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph1 - mode
	image4 - mode
	spectrograph2 - mode
	thermograph5 - mode
	spectrograph0 - mode
	image3 - mode
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 image3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph5)
	(supports instrument7 image3)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(supports instrument8 image3)
	(supports instrument8 thermograph5)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 spectrograph1)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star4)
	(supports instrument10 image3)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument12 image4)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph5)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star4)
	(supports instrument14 image3)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite2 Star8)
	(have_image Planet6 spectrograph0)
	(have_image Planet6 spectrograph1)
	(have_image Phenomenon7 thermograph5)
	(have_image Star8 image3)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph5)
	(have_image Star11 image4)
	(have_image Phenomenon12 image4)
))

)
