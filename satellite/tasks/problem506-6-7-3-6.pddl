(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	infrared2 - mode
	image0 - mode
	Star6 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star5)
	(supports instrument10 image0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
)
(:goal (and
	(pointing satellite3 GroundStation1)
	(pointing satellite4 Star11)
	(have_image Planet7 infrared2)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Star11 infrared2)
	(have_image Planet12 infrared2)
))

)
