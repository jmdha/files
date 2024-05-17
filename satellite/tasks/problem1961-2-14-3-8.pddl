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
	instrument5 - instrument
	thermograph2 - mode
	infrared1 - mode
	image0 - mode
	Star2 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star10 - direction
	GroundStation7 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Planet17)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 thermograph2)
	(have_image Star16 thermograph2)
	(have_image Planet17 infrared1)
	(have_image Planet18 infrared1)
	(have_image Phenomenon19 thermograph2)
	(have_image Planet20 infrared1)
	(have_image Phenomenon21 thermograph2)
))

)
