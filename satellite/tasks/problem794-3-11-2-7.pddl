(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star1 - direction
	Star9 - direction
	GroundStation10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 GroundStation10)
	(pointing satellite2 Star9)
	(have_image Phenomenon11 image1)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image1)
	(have_image Star16 image1)
	(have_image Phenomenon17 image1)
))

)
