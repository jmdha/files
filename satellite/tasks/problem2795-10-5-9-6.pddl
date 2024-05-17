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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	infrared4 - mode
	spectrograph7 - mode
	spectrograph5 - mode
	thermograph8 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	thermograph2 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 spectrograph7)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph5)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph5)
	(supports instrument7 thermograph8)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph8)
	(supports instrument11 spectrograph7)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument13 spectrograph5)
	(supports instrument13 spectrograph7)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph5)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 spectrograph5)
	(supports instrument18 spectrograph6)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument19 infrared4)
	(supports instrument19 spectrograph6)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star0)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(pointing satellite5 Star6)
	(pointing satellite6 Planet5)
	(pointing satellite7 Phenomenon9)
	(pointing satellite8 GroundStation3)
	(have_image Planet5 spectrograph5)
	(have_image Planet5 infrared4)
	(have_image Star6 spectrograph7)
	(have_image Star6 spectrograph0)
	(have_image Planet7 infrared4)
	(have_image Planet7 spectrograph5)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon9 spectrograph7)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 thermograph8)
))

)
