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
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	infrared1 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared0 - mode
	image3 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	Star8 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image3)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star8)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star9)
	(supports instrument10 image3)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star9)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument12 image3)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star9)
	(supports instrument13 thermograph2)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star9)
	(supports instrument16 spectrograph4)
	(supports instrument16 image3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 Star11)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 thermograph2)
	(have_image Star12 infrared1)
	(have_image Planet13 image3)
	(have_image Planet14 thermograph2)
	(have_image Star15 image3)
))

)
