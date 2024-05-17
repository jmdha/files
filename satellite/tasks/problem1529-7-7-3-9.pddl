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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Star5 - direction
	GroundStation1 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star5)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star6)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
)
(:goal (and
	(pointing satellite0 Planet14)
	(pointing satellite1 GroundStation0)
	(pointing satellite3 Planet14)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 image0)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Planet13 spectrograph2)
	(have_image Planet14 image0)
	(have_image Star15 image0)
))

)
