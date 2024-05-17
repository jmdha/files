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
	satellite3 - satellite
	instrument6 - instrument
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
	thermograph0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	Star0 - direction
	Star8 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star8)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation9)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite2 Planet14)
	(pointing satellite3 GroundStation7)
	(pointing satellite4 Star8)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 infrared2)
	(have_image Planet15 infrared2)
	(have_image Star16 thermograph0)
))

)
