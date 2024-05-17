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
	instrument7 - instrument
	thermograph3 - mode
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star5 - direction
	GroundStation8 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 image2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 thermograph1)
))

)
