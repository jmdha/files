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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared3 - mode
	image0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star9 - direction
	Star6 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 image2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star10)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 Star6)
	(have_image Planet11 infrared3)
	(have_image Star12 infrared1)
	(have_image Planet13 image0)
	(have_image Planet14 infrared1)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Phenomenon17 image2)
))

)
