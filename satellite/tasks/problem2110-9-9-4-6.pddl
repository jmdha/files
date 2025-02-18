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
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image3 - mode
	infrared2 - mode
	infrared0 - mode
	spectrograph1 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star2 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star3)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 image3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 infrared0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument12 infrared0)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star8)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument14 image3)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star8)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 image3)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
)
(:goal (and
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 image3)
	(have_image Planet14 image3)
))

)
