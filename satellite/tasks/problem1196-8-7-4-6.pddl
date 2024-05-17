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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image3 - mode
	thermograph2 - mode
	infrared0 - mode
	infrared1 - mode
	GroundStation6 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument8 image3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 infrared1)
	(supports instrument9 image3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 infrared0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph2)
	(supports instrument14 image3)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument15 thermograph2)
	(supports instrument15 image3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite2 Star10)
	(pointing satellite5 Star3)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 image3)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 image3)
))

)
