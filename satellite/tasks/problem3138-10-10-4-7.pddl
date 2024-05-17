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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	image3 - mode
	infrared2 - mode
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation4 - direction
	Star8 - direction
	Star3 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 image3)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image3)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star8)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image3)
	(calibration_target instrument14 Star6)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 spectrograph0)
	(supports instrument15 image3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared2)
	(supports instrument17 spectrograph1)
	(supports instrument17 image3)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument18 spectrograph1)
	(supports instrument18 image3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star8)
	(pointing satellite5 Star8)
	(pointing satellite7 GroundStation5)
	(pointing satellite9 Star6)
	(have_image Planet10 spectrograph1)
	(have_image Star11 image3)
	(have_image Planet12 image3)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Star15 image3)
	(have_image Planet16 infrared2)
))

)
