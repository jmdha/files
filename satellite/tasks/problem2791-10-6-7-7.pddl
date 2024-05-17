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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph6 - mode
	thermograph5 - mode
	infrared2 - mode
	image3 - mode
	thermograph4 - mode
	infrared0 - mode
	image1 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(supports instrument5 image3)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph4)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph6)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 infrared0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument15 thermograph5)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star1)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument17 spectrograph6)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph6)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 GroundStation2)
	(pointing satellite9 GroundStation2)
	(have_image Star6 image1)
	(have_image Star6 image3)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 thermograph4)
	(have_image Star10 spectrograph6)
	(have_image Planet11 image3)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 thermograph5)
))

)
