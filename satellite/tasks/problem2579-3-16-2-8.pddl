(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star15 - direction
	Star12 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star12)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star23)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(have_image Phenomenon16 image1)
	(have_image Star17 image1)
	(have_image Planet18 infrared0)
	(have_image Planet19 image1)
	(have_image Phenomenon20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Star22 infrared0)
	(have_image Star23 infrared0)
))

)
