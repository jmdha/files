(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared1 - mode
	image2 - mode
	image0 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation14 - direction
	Star15 - direction
	Star7 - direction
	GroundStation6 - direction
	Star13 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation12 - direction
	Star11 - direction
	Star8 - direction
	Star10 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star10)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
)
(:goal (and
	(have_image Planet16 image2)
	(have_image Planet17 image2)
	(have_image Planet18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Star20 image2)
	(have_image Star21 infrared1)
	(have_image Phenomenon22 image0)
))

)
