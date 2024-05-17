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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	infrared3 - mode
	GroundStation7 - direction
	Star2 - direction
	Star8 - direction
	Star10 - direction
	Star5 - direction
	Star9 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star8)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star8)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star8)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon17)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star10)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph2)
	(have_image Star14 spectrograph1)
	(have_image Planet15 infrared3)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph1)
))

)
