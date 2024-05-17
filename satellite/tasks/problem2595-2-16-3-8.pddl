(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph1 - mode
	thermograph2 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation12 - direction
	Star13 - direction
	Star10 - direction
	Star5 - direction
	Star1 - direction
	Star7 - direction
	GroundStation11 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star14)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Phenomenon16 thermograph2)
	(have_image Star17 image0)
	(have_image Phenomenon18 thermograph2)
	(have_image Planet19 thermograph2)
	(have_image Phenomenon20 image0)
	(have_image Planet21 thermograph2)
	(have_image Phenomenon22 thermograph2)
	(have_image Phenomenon23 thermograph1)
))

)
