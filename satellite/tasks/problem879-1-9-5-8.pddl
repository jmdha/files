(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	image0 - mode
	infrared2 - mode
	thermograph3 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star5 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet9 image4)
	(have_image Star10 image0)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 image4)
))

)
