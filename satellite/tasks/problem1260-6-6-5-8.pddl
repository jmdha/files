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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	image3 - mode
	spectrograph0 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation5 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph2)
	(supports instrument7 image3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(supports instrument9 image3)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star8 image3)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 spectrograph0)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph4)
))

)
