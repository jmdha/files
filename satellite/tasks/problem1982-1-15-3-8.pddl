(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Star15 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Phenomenon17 thermograph2)
	(have_image Star18 thermograph2)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 infrared1)
	(have_image Phenomenon21 thermograph2)
	(have_image Phenomenon22 infrared1)
))

)
