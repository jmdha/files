(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	Star17 - direction
	GroundStation4 - direction
	Star16 - direction
	GroundStation0 - direction
	Star7 - direction
	Star1 - direction
	Star5 - direction
	GroundStation8 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star17)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
)
(:goal (and
	(have_image Planet18 image0)
	(have_image Star19 image1)
	(have_image Phenomenon20 image0)
	(have_image Star21 image1)
	(have_image Phenomenon22 image1)
	(have_image Star23 image0)
))

)
