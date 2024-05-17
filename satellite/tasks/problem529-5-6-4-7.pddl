(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph3 - mode
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite4 Phenomenon6)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 image1)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
))

)
