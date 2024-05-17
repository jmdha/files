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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	infrared2 - mode
	image1 - mode
	Star6 - direction
	GroundStation8 - direction
	Star0 - direction
	Star5 - direction
	GroundStation7 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Phenomenon9 image1)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Star13 infrared2)
	(have_image Planet14 image1)
	(have_image Planet15 infrared0)
))

)
