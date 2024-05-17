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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared3 - mode
	spectrograph0 - mode
	image2 - mode
	infrared1 - mode
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 infrared1)
	(supports instrument9 image2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument10 infrared3)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared1)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite4 GroundStation5)
	(pointing satellite6 Phenomenon6)
	(pointing satellite8 GroundStation0)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 image2)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
))

)
