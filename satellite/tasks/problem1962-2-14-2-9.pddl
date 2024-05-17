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
	thermograph1 - mode
	infrared0 - mode
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star7 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Star17 thermograph1)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon20 thermograph1)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph1)
))

)
