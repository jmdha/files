(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	image2 - mode
	image1 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation14 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	Star8 - direction
	Star2 - direction
	GroundStation17 - direction
	Star15 - direction
	Star16 - direction
	GroundStation18 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation11 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
)
(:goal (and
	(have_image Planet19 image2)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 image2)
	(have_image Star22 image2)
	(have_image Star23 image2)
	(have_image Planet24 infrared0)
))

)
