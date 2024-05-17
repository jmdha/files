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
	instrument4 - instrument
	thermograph3 - mode
	image0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 image0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Planet10 thermograph2)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image0)
	(have_image Star14 thermograph3)
	(have_image Phenomenon15 thermograph2)
	(have_image Planet16 thermograph2)
))

)
