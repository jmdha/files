(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	thermograph6 - mode
	thermograph3 - mode
	infrared2 - mode
	infrared4 - mode
	spectrograph5 - mode
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph5)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph6)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph6)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet6)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph6)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
)
(:goal (and
	(pointing satellite1 Planet6)
	(have_image Star5 thermograph6)
	(have_image Planet6 spectrograph0)
	(have_image Planet6 thermograph6)
	(have_image Star7 infrared4)
	(have_image Star8 spectrograph0)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 infrared4)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph6)
	(have_image Phenomenon11 thermograph6)
))

)
