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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
)
(:goal (and
	(pointing satellite1 Star12)
	(have_image Planet6 spectrograph1)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 spectrograph3)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 spectrograph3)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Star14 spectrograph2)
	(have_image Star15 spectrograph3)
))

)
