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
	thermograph0 - mode
	image2 - mode
	image1 - mode
	spectrograph3 - mode
	Star3 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star11 - direction
	GroundStation7 - direction
	Star9 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star8)
	(supports instrument6 image2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 image2)
	(calibration_target instrument7 Star11)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 GroundStation5)
	(have_image Star13 image1)
	(have_image Star14 spectrograph3)
	(have_image Planet15 spectrograph3)
	(have_image Star16 spectrograph3)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 spectrograph3)
	(have_image Planet19 image1)
))

)
