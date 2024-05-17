(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	infrared3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation9 - direction
	Star6 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Star2 - direction
	Star5 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star8)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation9)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star8)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite3 Star12)
	(pointing satellite5 Star1)
	(pointing satellite6 Star7)
	(pointing satellite7 GroundStation9)
	(have_image Planet10 thermograph0)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 infrared3)
	(have_image Star16 spectrograph1)
))

)
