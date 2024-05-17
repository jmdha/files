(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet6 infrared2)
	(have_image Planet7 infrared2)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared1)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Star15 infrared1)
))

)
