(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star5 - direction
	Star10 - direction
	Star3 - direction
	Star13 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation14 - direction
	Star7 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation14)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet17)
)
(:goal (and
	(pointing satellite1 Planet21)
	(pointing satellite3 Star3)
	(pointing satellite4 GroundStation11)
	(pointing satellite5 Phenomenon16)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Star18 thermograph1)
	(have_image Planet19 thermograph1)
	(have_image Star20 thermograph1)
	(have_image Planet21 thermograph1)
	(have_image Planet22 spectrograph0)
))

)
