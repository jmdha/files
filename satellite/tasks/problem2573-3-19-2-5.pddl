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
	image1 - mode
	infrared0 - mode
	Star6 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation13 - direction
	Star14 - direction
	Star16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star2 - direction
	GroundStation15 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation7 - direction
	Star12 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation9 - direction
	Star4 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star12)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 GroundStation0)
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared0)
))

)
