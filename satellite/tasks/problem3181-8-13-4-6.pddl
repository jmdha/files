(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	Star1 - direction
	Star11 - direction
	Star3 - direction
	Star8 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet17)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star5)
	(supports instrument8 image1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument10 image1)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation12)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation12)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 GroundStation10)
	(have_image Planet13 spectrograph3)
	(have_image Star14 thermograph0)
	(have_image Star15 spectrograph3)
	(have_image Star16 image1)
	(have_image Planet17 spectrograph3)
	(have_image Star18 thermograph0)
))

)
