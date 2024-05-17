(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star5 - direction
	Star12 - direction
	Star2 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(have_image Star13 image1)
	(have_image Planet14 infrared2)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared2)
	(have_image Planet18 infrared2)
	(have_image Star19 infrared0)
))

)
