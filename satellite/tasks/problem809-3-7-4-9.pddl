(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image2 - mode
	infrared1 - mode
	image3 - mode
	image0 - mode
	Star0 - direction
	Star4 - direction
	GroundStation6 - direction
	Star3 - direction
	Star2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(have_image Star7 image3)
	(have_image Star8 image3)
	(have_image Star9 image0)
	(have_image Phenomenon10 image2)
	(have_image Star11 image2)
	(have_image Planet12 image3)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 image3)
))

)
