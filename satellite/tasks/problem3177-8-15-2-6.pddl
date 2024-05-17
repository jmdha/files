(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
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
	thermograph1 - mode
	infrared0 - mode
	GroundStation12 - direction
	Star3 - direction
	GroundStation1 - direction
	Star13 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star6 - direction
	Star4 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation0 - direction
	Star11 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star10)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star13)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star10)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star10)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 Star11)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 Star15)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 thermograph1)
	(have_image Planet20 infrared0)
))

)
