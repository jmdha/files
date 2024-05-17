(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph1 - mode
	image0 - mode
	infrared3 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star9 - direction
	Star12 - direction
	Star11 - direction
	Star7 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(pointing satellite2 Phenomenon13)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph2)
))

)
