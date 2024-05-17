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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	infrared0 - mode
	spectrograph1 - mode
	image2 - mode
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(supports instrument12 image2)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument13 image2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star1)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared0)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image2)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument21 spectrograph1)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image2)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 infrared0)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 GroundStation3)
	(pointing satellite6 Star1)
	(have_image Phenomenon5 spectrograph1)
	(have_image Star6 image2)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 image2)
))

)
