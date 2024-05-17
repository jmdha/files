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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	infrared4 - mode
	spectrograph2 - mode
	infrared0 - mode
	image3 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star6)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star5)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star6)
	(supports instrument18 infrared0)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star5)
	(supports instrument21 infrared4)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star6)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite4 Planet10)
	(pointing satellite5 Planet15)
	(pointing satellite8 Planet11)
	(have_image Planet8 image3)
	(have_image Phenomenon9 infrared4)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared4)
	(have_image Phenomenon12 image3)
	(have_image Planet13 image3)
	(have_image Planet14 image3)
	(have_image Planet15 infrared4)
))

)
