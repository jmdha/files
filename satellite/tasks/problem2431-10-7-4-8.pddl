(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
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
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	spectrograph1 - mode
	infrared0 - mode
	infrared2 - mode
	infrared3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation5 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 infrared0)
	(supports instrument7 infrared3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument13 infrared2)
	(supports instrument13 infrared0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star6)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(supports instrument17 infrared2)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared0)
	(supports instrument19 infrared2)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star6)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 Planet12)
	(pointing satellite9 Star0)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 infrared2)
	(have_image Planet9 infrared3)
	(have_image Star10 spectrograph1)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared2)
	(have_image Star14 infrared2)
))

)
