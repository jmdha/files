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
	satellite2 - satellite
	instrument5 - instrument
	infrared3 - mode
	image2 - mode
	infrared4 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 infrared4)
	(have_image Planet10 image2)
	(have_image Planet11 image2)
	(have_image Planet12 thermograph0)
	(have_image Planet13 image2)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 infrared4)
	(have_image Star16 infrared3)
))

)
