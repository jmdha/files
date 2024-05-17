(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	image3 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 image3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star3)
	(supports instrument9 image3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite4 Planet8)
	(have_image Planet7 image3)
	(have_image Planet8 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Star11 infrared1)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph2)
	(have_image Star14 infrared1)
	(have_image Star15 spectrograph0)
))

)
