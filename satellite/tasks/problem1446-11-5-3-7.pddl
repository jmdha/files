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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument16 image1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star1)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star1)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph2)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star1)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Planet9)
	(pointing satellite2 Phenomenon10)
	(pointing satellite4 Planet7)
	(pointing satellite5 GroundStation3)
	(pointing satellite6 Star11)
	(pointing satellite7 GroundStation3)
	(have_image Planet5 spectrograph2)
	(have_image Star6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 spectrograph2)
))

)
