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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	instrument21 - instrument
	spectrograph3 - mode
	image7 - mode
	infrared2 - mode
	thermograph6 - mode
	thermograph0 - mode
	image4 - mode
	image1 - mode
	image5 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image7)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared2)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph6)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star1)
	(supports instrument5 image4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument6 thermograph6)
	(supports instrument6 spectrograph3)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image5)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument9 infrared2)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image4)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star1)
	(supports instrument11 image4)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument12 image7)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument13 image5)
	(supports instrument13 image1)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph6)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument15 image7)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 image5)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument17 image5)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph6)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument20 image5)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 image1)
	(supports instrument21 image5)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 Planet7)
	(pointing satellite6 GroundStation3)
	(pointing satellite8 Phenomenon6)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 image5)
	(have_image Planet7 image4)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 thermograph6)
))

)
