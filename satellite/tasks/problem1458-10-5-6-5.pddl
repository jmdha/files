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
	satellite2 - satellite
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
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	spectrograph1 - mode
	infrared2 - mode
	spectrograph3 - mode
	thermograph5 - mode
	image4 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared2)
	(supports instrument2 image4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph5)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 image4)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image4)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(supports instrument14 spectrograph3)
	(supports instrument14 image4)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph3)
	(supports instrument17 image4)
	(calibration_target instrument17 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star2)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star3)
	(supports instrument21 spectrograph3)
	(supports instrument21 thermograph5)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Planet8)
	(pointing satellite6 Planet7)
	(pointing satellite7 Phenomenon9)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon5 spectrograph3)
	(have_image Phenomenon6 image4)
	(have_image Planet7 image4)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 spectrograph3)
))

)
