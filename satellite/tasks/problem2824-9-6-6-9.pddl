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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared2 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	infrared5 - mode
	image3 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 image3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument9 infrared5)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared2)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared5)
	(supports instrument16 spectrograph1)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
)
(:goal (and
	(pointing satellite3 Phenomenon14)
	(pointing satellite4 Star1)
	(pointing satellite8 GroundStation3)
	(have_image Star6 spectrograph0)
	(have_image Star6 infrared2)
	(have_image Planet7 image3)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 image3)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Planet11 spectrograph4)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 infrared5)
	(have_image Star13 spectrograph4)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 infrared2)
))

)
