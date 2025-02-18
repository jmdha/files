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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
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
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	infrared0 - mode
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
)
(:goal (and
	(pointing satellite6 Phenomenon6)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 thermograph1)
))

)
