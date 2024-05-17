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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star9 - direction
	GroundStation13 - direction
	Star3 - direction
	Star11 - direction
	Star8 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star14 - direction
	Star12 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star14)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star9)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star14)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star11)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star14)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star14)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
)
(:goal (and
	(pointing satellite0 Planet17)
	(pointing satellite3 Star2)
	(pointing satellite4 GroundStation4)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
))

)
