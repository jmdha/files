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
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	image1 - mode
	Star9 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star10 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon18)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation11)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation12)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon18)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 image1)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 image1)
	(have_image Planet20 infrared0)
))

)
