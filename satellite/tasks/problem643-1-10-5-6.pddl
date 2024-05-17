(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	infrared4 - mode
	image0 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Phenomenon10 image3)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 image3)
))

)
