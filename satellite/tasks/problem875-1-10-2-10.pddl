(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star9 - direction
	Star8 - direction
	GroundStation4 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Phenomenon10 image1)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Star13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Star16 image1)
	(have_image Star17 image1)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 image1)
))

)
