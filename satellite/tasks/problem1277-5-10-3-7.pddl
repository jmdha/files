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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	image1 - mode
	infrared0 - mode
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
)
(:goal (and
	(pointing satellite2 Planet11)
	(pointing satellite4 Phenomenon14)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 image2)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Phenomenon16 infrared0)
))

)
