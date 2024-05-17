(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star9 - direction
	Star12 - direction
	Star10 - direction
	Star6 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation7 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star10)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet22)
)
(:goal (and
	(pointing satellite1 Planet21)
	(have_image Phenomenon17 image0)
	(have_image Planet18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 infrared1)
	(have_image Planet21 infrared1)
	(have_image Planet22 image0)
	(have_image Planet23 infrared1)
	(have_image Phenomenon24 image0)
	(have_image Planet25 image0)
))

)
