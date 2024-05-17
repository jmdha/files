(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	image2 - mode
	image0 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star2 - direction
	Star10 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star16)
	(have_image Planet13 infrared1)
	(have_image Star14 image0)
	(have_image Phenomenon15 image2)
	(have_image Star16 image2)
	(have_image Star17 infrared1)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 infrared1)
))

)
