(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet12 infrared1)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 image0)
))

)
