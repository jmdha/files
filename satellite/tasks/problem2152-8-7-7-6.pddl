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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	thermograph6 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared4 - mode
	spectrograph5 - mode
	thermograph1 - mode
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph6)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph6)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
)
(:goal (and
	(pointing satellite4 Planet10)
	(pointing satellite6 GroundStation4)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 infrared4)
	(have_image Star11 thermograph1)
	(have_image Star11 thermograph2)
	(have_image Star12 thermograph1)
))

)
