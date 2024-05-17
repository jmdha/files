(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	infrared0 - mode
	image1 - mode
	Star1 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation10 - direction
	Star5 - direction
	Star9 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star8 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star18)
	(have_image Star12 image1)
	(have_image Star13 image1)
	(have_image Planet14 image1)
	(have_image Star15 image1)
	(have_image Star16 image1)
	(have_image Star17 image1)
	(have_image Star18 image1)
))

)
