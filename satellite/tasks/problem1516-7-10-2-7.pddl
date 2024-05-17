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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star8 - direction
	Star5 - direction
	Star1 - direction
	Star7 - direction
	Star6 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star9)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star9)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
)
(:goal (and
	(pointing satellite1 Planet13)
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 Star3)
	(pointing satellite5 Star6)
	(pointing satellite6 Star6)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph0)
))

)
