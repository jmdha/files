(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	infrared0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation5 - direction
	Star6 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star3 - direction
	Star7 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite2 Planet15)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Star19 image2)
	(have_image Phenomenon20 infrared1)
	(have_image Star21 infrared1)
	(have_image Phenomenon22 infrared1)
))

)
