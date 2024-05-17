(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	Star14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star5 - direction
	Star13 - direction
	Star4 - direction
	Star2 - direction
	GroundStation9 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Star18 image2)
	(have_image Star19 image2)
	(have_image Star20 image2)
	(have_image Planet21 infrared1)
	(have_image Planet22 infrared1)
	(have_image Star23 image2)
	(have_image Star24 image2)
	(have_image Phenomenon25 image2)
))

)
