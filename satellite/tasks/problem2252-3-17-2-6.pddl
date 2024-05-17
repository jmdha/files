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
	satellite2 - satellite
	instrument5 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star6 - direction
	Star12 - direction
	GroundStation16 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star15 - direction
	Star2 - direction
	GroundStation11 - direction
	Star8 - direction
	Star4 - direction
	GroundStation0 - direction
	Star13 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation14 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Planet20 infrared1)
	(have_image Phenomenon21 infrared0)
	(have_image Planet22 infrared1)
))

)
