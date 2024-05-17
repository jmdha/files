(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	image3 - mode
	infrared2 - mode
	infrared0 - mode
	image6 - mode
	infrared5 - mode
	image1 - mode
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star11 - direction
	Star9 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation7 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared5)
	(supports instrument1 image3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(supports instrument2 image6)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet12 infrared5)
	(have_image Planet12 image1)
	(have_image Planet13 infrared4)
	(have_image Star14 image6)
	(have_image Planet15 image6)
	(have_image Star16 infrared5)
	(have_image Star16 image1)
))

)
