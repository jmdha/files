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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image3 - mode
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	Star1 - direction
	Star10 - direction
	Star11 - direction
	GroundStation5 - direction
	Star3 - direction
	Star9 - direction
	Star2 - direction
	Star8 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star0 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star11)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument4 infrared0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star9)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(supports instrument6 image3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star12)
	(pointing satellite3 Star16)
	(pointing satellite4 Star2)
	(have_image Star12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 image1)
	(have_image Planet15 infrared2)
	(have_image Star16 image3)
	(have_image Star17 image3)
	(have_image Star18 infrared0)
	(have_image Star19 image1)
))

)
