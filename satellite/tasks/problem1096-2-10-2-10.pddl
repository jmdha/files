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
	infrared1 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star6 - direction
	Star5 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite1 GroundStation8)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 infrared1)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Star19 infrared1)
))

)
