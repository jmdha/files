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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	image1 - mode
	Star4 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation1 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(pointing satellite1 Planet15)
	(pointing satellite3 Planet17)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
	(have_image Planet15 spectrograph2)
	(have_image Planet16 image1)
	(have_image Planet17 thermograph0)
))

)
