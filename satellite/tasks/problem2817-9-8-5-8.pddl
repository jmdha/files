(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
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
	infrared2 - mode
	infrared3 - mode
	spectrograph1 - mode
	infrared0 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star5 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument12 infrared3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star6)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument13 infrared0)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument16 spectrograph4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite4 GroundStation7)
	(pointing satellite7 Star2)
	(pointing satellite8 Star2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared3)
	(have_image Star13 spectrograph4)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 infrared2)
))

)
