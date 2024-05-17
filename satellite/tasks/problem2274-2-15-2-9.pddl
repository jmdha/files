(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star10 - direction
	Star9 - direction
	GroundStation11 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 image0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(pointing satellite0 Phenomenon22)
	(pointing satellite1 Phenomenon15)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Star19 image1)
	(have_image Phenomenon20 image1)
	(have_image Planet21 image1)
	(have_image Phenomenon22 image0)
	(have_image Star23 image1)
))

)
