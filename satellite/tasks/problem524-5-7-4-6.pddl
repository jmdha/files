(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	thermograph0 - mode
	infrared3 - mode
	image1 - mode
	infrared2 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation0 - direction
	Star5 - direction
	Star4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Phenomenon7)
	(pointing satellite4 GroundStation0)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Star9 image1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 thermograph0)
))

)
