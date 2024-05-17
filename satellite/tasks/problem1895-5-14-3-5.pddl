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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star3 - direction
	GroundStation8 - direction
	Star5 - direction
	Star1 - direction
	Star9 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	Star13 - direction
	Star6 - direction
	Star4 - direction
	Star11 - direction
	GroundStation10 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument7 image2)
	(calibration_target instrument7 Star11)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 GroundStation8)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 thermograph1)
	(have_image Star16 spectrograph0)
	(have_image Planet17 image2)
	(have_image Star18 spectrograph0)
))

)
