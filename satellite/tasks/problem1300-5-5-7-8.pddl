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
	thermograph0 - mode
	thermograph1 - mode
	spectrograph3 - mode
	thermograph6 - mode
	image2 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 thermograph6)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph6)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph3)
	(supports instrument10 image2)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star5)
	(have_image Star5 thermograph1)
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 spectrograph5)
	(have_image Planet7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Star11 spectrograph5)
	(have_image Star11 spectrograph3)
	(have_image Planet12 image2)
))

)
