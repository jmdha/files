(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared1 - mode
	infrared2 - mode
	image0 - mode
	Star2 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation12 - direction
	Star7 - direction
	Star6 - direction
	Star11 - direction
	Star1 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Star14 image0)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Planet17 image0)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 infrared2)
	(have_image Planet20 infrared2)
))

)
