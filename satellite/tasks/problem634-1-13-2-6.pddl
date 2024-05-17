(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation0 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
)
(:goal (and
	(have_image Star13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared0)
))

)
