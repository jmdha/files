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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	image0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	Star5 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star6)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph2)
	(supports instrument16 image0)
	(calibration_target instrument16 Star7)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph2)
	(supports instrument17 image0)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star7)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite4 Phenomenon12)
	(pointing satellite8 Star9)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
))

)
