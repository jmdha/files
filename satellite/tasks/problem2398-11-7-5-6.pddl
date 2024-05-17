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
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image4 - mode
	infrared3 - mode
	Star5 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared3)
	(supports instrument1 image4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 infrared3)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument11 image0)
	(supports instrument11 image4)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument15 image0)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared3)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 image0)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 Phenomenon10)
	(pointing satellite2 Star8)
	(pointing satellite3 Phenomenon12)
	(pointing satellite6 GroundStation4)
	(have_image Phenomenon7 image0)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 infrared3)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 infrared3)
))

)
