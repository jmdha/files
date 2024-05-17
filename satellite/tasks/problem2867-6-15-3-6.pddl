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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star12 - direction
	Star3 - direction
	GroundStation7 - direction
	Star5 - direction
	Star8 - direction
	GroundStation14 - direction
	Star10 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	Star6 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation13)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation9)
	(have_image Star15 image1)
	(have_image Star16 thermograph0)
	(have_image Planet17 image1)
	(have_image Star18 spectrograph2)
	(have_image Planet19 thermograph0)
	(have_image Star20 spectrograph2)
))

)
