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
	image4 - mode
	infrared6 - mode
	infrared2 - mode
	infrared3 - mode
	thermograph0 - mode
	image5 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image5)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image4)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Phenomenon11)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon7 image5)
	(have_image Star8 infrared2)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph0)
	(have_image Planet9 image5)
	(have_image Planet10 thermograph0)
	(have_image Planet10 infrared6)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared2)
))

)
