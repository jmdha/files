(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation15 - direction
	GroundStation18 - direction
	GroundStation6 - direction
	Star1 - direction
	Star14 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation5 - direction
	Star2 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon24)
)
(:goal (and
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 infrared1)
	(have_image Planet21 infrared1)
	(have_image Planet22 infrared1)
	(have_image Star23 infrared1)
	(have_image Phenomenon24 infrared1)
	(have_image Planet25 infrared1)
))

)
