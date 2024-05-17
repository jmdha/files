(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
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
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	image5 - mode
	thermograph1 - mode
	infrared2 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	image6 - mode
	infrared7 - mode
	thermograph8 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared7)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image5)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star5)
	(supports instrument8 image6)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 infrared7)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument10 image5)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument11 thermograph8)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph3)
	(supports instrument12 image6)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared7)
	(supports instrument13 thermograph8)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument14 image6)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph8)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared7)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star5)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared7)
	(calibration_target instrument18 Star5)
	(supports instrument19 image6)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument20 infrared7)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star1)
	(supports instrument22 infrared7)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite3 Star5)
	(have_image Star6 infrared2)
	(have_image Planet7 spectrograph3)
	(have_image Planet7 infrared2)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 infrared7)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 image5)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph8)
))

)
