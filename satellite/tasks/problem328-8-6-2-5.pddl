(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite1 Planet6)
	(pointing satellite2 Star5)
	(pointing satellite4 Star5)
	(pointing satellite6 GroundStation0)
	(pointing satellite7 Phenomenon10)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
))

)
