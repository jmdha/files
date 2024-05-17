(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	image0 - mode
	infrared6 - mode
	thermograph5 - mode
	image1 - mode
	infrared3 - mode
	thermograph4 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared6)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Planet6 infrared3)
	(have_image Planet7 infrared6)
	(have_image Star8 infrared3)
	(have_image Star8 infrared2)
	(have_image Planet9 infrared6)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 thermograph4)
	(have_image Planet13 infrared3)
	(have_image Star14 image0)
	(have_image Star14 infrared2)
))

)
