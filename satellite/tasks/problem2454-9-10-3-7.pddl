(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	infrared2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Star9 - direction
	GroundStation4 - direction
	Star6 - direction
	Star8 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star9)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star8)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet15)
)
(:goal (and
	(pointing satellite0 Planet16)
	(pointing satellite2 Star8)
	(pointing satellite6 Star2)
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Planet16 infrared2)
))

)
