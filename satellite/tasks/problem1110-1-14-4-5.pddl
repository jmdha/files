(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	image0 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star7 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star7)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star14 thermograph2)
	(have_image Star15 image1)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 thermograph3)
))

)
