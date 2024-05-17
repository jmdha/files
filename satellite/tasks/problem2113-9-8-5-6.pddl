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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	thermograph3 - mode
	thermograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 infrared0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 infrared4)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star9)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Star4)
	(pointing satellite6 Phenomenon8)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph1)
))

)
