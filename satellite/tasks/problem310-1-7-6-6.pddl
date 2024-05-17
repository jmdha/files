(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	infrared3 - mode
	thermograph5 - mode
	image2 - mode
	infrared4 - mode
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet7 thermograph5)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 infrared1)
	(have_image Star10 infrared3)
	(have_image Star10 thermograph5)
	(have_image Planet11 infrared1)
	(have_image Star12 thermograph5)
	(have_image Star12 image2)
))

)
