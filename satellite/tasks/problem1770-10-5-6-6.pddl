(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
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
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	infrared3 - mode
	image5 - mode
	infrared4 - mode
	image0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 image5)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared3)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument12 infrared3)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image5)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument15 image5)
	(supports instrument15 infrared4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Star9)
	(pointing satellite5 GroundStation2)
	(pointing satellite9 GroundStation0)
	(have_image Star5 spectrograph2)
	(have_image Star6 image5)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 infrared4)
	(have_image Star9 infrared3)
	(have_image Planet10 spectrograph1)
))

)
