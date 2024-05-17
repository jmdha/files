(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	infrared2 - mode
	image0 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star1 - direction
	Star3 - direction
	GroundStation9 - direction
	Star11 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 infrared1)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 image0)
))

)
