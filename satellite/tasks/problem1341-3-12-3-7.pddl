(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared0 - mode
	thermograph2 - mode
	image1 - mode
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star7 - direction
	Star0 - direction
	Star9 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image1)
	(have_image Planet16 image1)
	(have_image Star17 image1)
	(have_image Planet18 image1)
))

)
