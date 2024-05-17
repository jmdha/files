(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star10 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation11 - direction
	Star6 - direction
	Star12 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 thermograph1)
))

)
