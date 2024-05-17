(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph2 - mode
	image0 - mode
	GroundStation6 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph3)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument10 image0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument13 image0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Star8)
	(pointing satellite3 Star11)
	(pointing satellite5 Star11)
	(have_image Star7 image0)
	(have_image Star8 thermograph2)
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph3)
	(have_image Star11 thermograph2)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph3)
))

)
