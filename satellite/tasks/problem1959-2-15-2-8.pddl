(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star11 - direction
	Star3 - direction
	GroundStation14 - direction
	Star6 - direction
	GroundStation12 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star15)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
	(have_image Star18 infrared1)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared1)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared1)
))

)
