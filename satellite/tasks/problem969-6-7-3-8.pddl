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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	infrared2 - mode
	image0 - mode
	image1 - mode
	Star5 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Star3)
	(have_image Star7 infrared2)
	(have_image Star8 image1)
	(have_image Phenomenon9 image1)
	(have_image Star10 image1)
	(have_image Star11 infrared2)
	(have_image Star12 image1)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 image1)
))

)
