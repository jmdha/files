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
	image0 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star11 - direction
	Star3 - direction
	Star8 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation9 - direction
	Star10 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite1 Star2)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 thermograph2)
))

)
