(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	thermograph3 - mode
	infrared0 - mode
	image2 - mode
	spectrograph4 - mode
	thermograph1 - mode
	infrared5 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph4)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared0)
	(supports instrument12 infrared5)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument15 image2)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared5)
	(supports instrument16 image2)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared5)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument18 image2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star0)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image2)
	(supports instrument20 infrared5)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared5)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument22 image2)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star0)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite2 GroundStation1)
	(pointing satellite4 Planet8)
	(pointing satellite6 GroundStation4)
	(pointing satellite10 GroundStation4)
	(have_image Phenomenon5 image2)
	(have_image Star6 image2)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon7 infrared5)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 infrared5)
	(have_image Star11 image2)
	(have_image Star12 thermograph3)
	(have_image Star12 image2)
))

)
