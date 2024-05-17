(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation3 - direction
	Star0 - direction
	Star13 - direction
	Star2 - direction
	GroundStation6 - direction
	Star1 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star13)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star14 image1)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 image1)
	(have_image Planet21 image0)
	(have_image Phenomenon22 image0)
))

)
