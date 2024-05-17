(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	image1 - mode
	thermograph4 - mode
	image0 - mode
	image2 - mode
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star0 - direction
	Star8 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star10 image0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Star13 image2)
	(have_image Planet14 image0)
))

)
