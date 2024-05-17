(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star7)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation8)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon16)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star7)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon16)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation8)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Star15)
	(pointing satellite5 Planet14)
	(pointing satellite6 Planet14)
	(pointing satellite9 Phenomenon9)
	(pointing satellite10 Phenomenon9)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 thermograph1)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Planet14 infrared2)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 thermograph1)
))

)
