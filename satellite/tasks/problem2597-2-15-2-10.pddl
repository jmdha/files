(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	GroundStation14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star24)
)
(:goal (and
	(pointing satellite0 Star18)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared0)
	(have_image Star18 infrared1)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared1)
	(have_image Phenomenon21 infrared1)
	(have_image Phenomenon22 infrared1)
	(have_image Phenomenon23 infrared0)
	(have_image Star24 infrared1)
))

)
