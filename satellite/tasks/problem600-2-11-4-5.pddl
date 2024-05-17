(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	Star1 - direction
	Star5 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star0 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(have_image Planet11 thermograph1)
	(have_image Star12 infrared0)
	(have_image Planet13 thermograph1)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 infrared3)
))

)
