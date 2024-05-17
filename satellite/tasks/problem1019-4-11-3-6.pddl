(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star2 - direction
	Star10 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation8 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(have_image Star11 image2)
	(have_image Planet12 image2)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
))

)
