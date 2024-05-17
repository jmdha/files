(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	image3 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation2 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
)
(:goal (and
	(have_image Star11 infrared1)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 image3)
	(have_image Planet15 infrared2)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared2)
))

)
