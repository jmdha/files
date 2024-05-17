(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star3 - direction
	Star4 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation15 - direction
	Star14 - direction
	GroundStation2 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star14)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon20 infrared0)
))

)
