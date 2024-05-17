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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image4 - mode
	image2 - mode
	image0 - mode
	infrared3 - mode
	infrared1 - mode
	infrared5 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 image4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 infrared5)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared3)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image4)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Planet9)
	(have_image Star6 image4)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 image4)
	(have_image Planet9 infrared3)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared5)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon14 infrared5)
))

)
