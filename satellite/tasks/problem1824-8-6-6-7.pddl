(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image5 - mode
	infrared0 - mode
	infrared4 - mode
	infrared2 - mode
	thermograph1 - mode
	thermograph3 - mode
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph3)
	(supports instrument2 image5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image5)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star3)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument10 image5)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image5)
	(supports instrument12 infrared0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument16 image5)
	(supports instrument16 infrared0)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star4)
	(supports instrument17 image5)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Planet11)
	(pointing satellite3 Phenomenon10)
	(have_image Star6 thermograph3)
	(have_image Planet7 thermograph1)
	(have_image Planet7 image5)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon8 image5)
	(have_image Star9 image5)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 infrared4)
	(have_image Planet11 image5)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 infrared0)
))

)
