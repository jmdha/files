(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	infrared2 - mode
	infrared3 - mode
	image1 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star13 - direction
	Star15 - direction
	Star5 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star15)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
)
(:goal (and
	(have_image Phenomenon17 image0)
	(have_image Planet18 image1)
	(have_image Star19 image0)
	(have_image Planet20 infrared3)
	(have_image Phenomenon21 image1)
))

)
