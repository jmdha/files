(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 image0)
	(have_image Planet13 thermograph2)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 infrared1)
))

)
