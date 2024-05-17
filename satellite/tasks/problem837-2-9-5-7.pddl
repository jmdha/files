(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared1 - mode
	image4 - mode
	image0 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star6 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 thermograph2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Star9 thermograph3)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 image4)
	(have_image Star13 image4)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon15 thermograph2)
))

)
