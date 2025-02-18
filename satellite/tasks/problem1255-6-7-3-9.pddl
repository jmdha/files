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
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	spectrograph0 - mode
	image2 - mode
	thermograph1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star2)
	(supports instrument10 image2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 Planet7)
	(pointing satellite5 GroundStation6)
	(have_image Planet7 image2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 spectrograph0)
	(have_image Planet13 image2)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 image2)
))

)
