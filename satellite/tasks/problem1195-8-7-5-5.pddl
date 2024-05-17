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
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared2 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared0)
	(supports instrument9 infrared2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star6)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star6)
	(pointing satellite5 Star6)
	(have_image Star7 infrared3)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared3)
))

)
