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
	instrument9 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation11 - direction
	GroundStation13 - direction
	Star10 - direction
	GroundStation2 - direction
	Star6 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star5)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 GroundStation14)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet18)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite1 GroundStation2)
	(pointing satellite3 Planet18)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Planet18 image2)
	(have_image Phenomenon19 thermograph1)
))

)
