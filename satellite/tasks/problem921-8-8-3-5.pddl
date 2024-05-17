(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	Star4 - direction
	Star7 - direction
	Star6 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star2)
	(pointing satellite2 Phenomenon12)
	(pointing satellite7 Phenomenon12)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 infrared0)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 thermograph1)
))

)
