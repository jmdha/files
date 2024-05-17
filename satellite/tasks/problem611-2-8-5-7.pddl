(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph1 - mode
	thermograph0 - mode
	infrared3 - mode
	thermograph2 - mode
	infrared4 - mode
	Star1 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star7 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Star8 infrared3)
	(have_image Planet9 infrared4)
	(have_image Planet10 infrared4)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared4)
	(have_image Star13 thermograph0)
	(have_image Star14 thermograph1)
))

)
