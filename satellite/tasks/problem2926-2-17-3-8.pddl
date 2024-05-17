(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	infrared1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	Star16 - direction
	GroundStation2 - direction
	GroundStation15 - direction
	GroundStation9 - direction
	Star4 - direction
	Star3 - direction
	Star14 - direction
	Star6 - direction
	Star12 - direction
	Star13 - direction
	GroundStation7 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Star17 infrared2)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared2)
	(have_image Planet20 infrared1)
	(have_image Planet21 infrared1)
	(have_image Planet22 infrared1)
	(have_image Phenomenon23 infrared0)
	(have_image Phenomenon24 infrared0)
))

)
