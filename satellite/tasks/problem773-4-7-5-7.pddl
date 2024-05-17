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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph3 - mode
	thermograph4 - mode
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation6 - direction
	Star5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
)
(:goal (and
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon12 image2)
	(have_image Planet13 infrared0)
))

)
