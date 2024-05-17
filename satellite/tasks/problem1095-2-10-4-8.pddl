(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation2 - direction
	Star9 - direction
	Star7 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
)
(:goal (and
	(pointing satellite1 Star15)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph3)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph2)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph0)
))

)
