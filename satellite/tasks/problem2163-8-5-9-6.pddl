(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	thermograph3 - mode
	image6 - mode
	infrared7 - mode
	infrared2 - mode
	thermograph8 - mode
	infrared0 - mode
	thermograph1 - mode
	spectrograph5 - mode
	image4 - mode
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 image6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 image6)
	(calibration_target instrument4 Star3)
	(supports instrument5 image6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 image4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph1)
	(supports instrument7 image4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument8 infrared7)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph8)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument11 image6)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared2)
	(supports instrument13 image6)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument14 thermograph8)
	(calibration_target instrument14 Star3)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image4)
	(supports instrument16 infrared7)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument17 image4)
	(supports instrument17 infrared2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared7)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 infrared0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon5)
)
(:goal (and
	(pointing satellite4 Phenomenon9)
	(pointing satellite7 Star3)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon5 thermograph8)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 image6)
	(have_image Planet6 thermograph3)
	(have_image Planet6 image4)
	(have_image Planet7 infrared7)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 spectrograph5)
))

)
