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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph4 - mode
	image1 - mode
	thermograph3 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star2 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph5)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 Phenomenon10)
	(pointing satellite4 Star9)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 spectrograph5)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Star11 spectrograph5)
))

)
