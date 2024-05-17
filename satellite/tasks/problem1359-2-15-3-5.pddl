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
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star2 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star12 - direction
	Star6 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star10 - direction
	GroundStation5 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star14)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star10)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite1 GroundStation9)
	(have_image Planet15 image1)
	(have_image Star16 infrared0)
	(have_image Star17 infrared0)
	(have_image Star18 infrared0)
	(have_image Star19 image1)
))

)
