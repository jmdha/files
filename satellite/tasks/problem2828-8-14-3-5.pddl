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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared1 - mode
	image2 - mode
	image0 - mode
	GroundStation8 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation9 - direction
	Star2 - direction
	Star1 - direction
	GroundStation11 - direction
	Star3 - direction
	Star10 - direction
	GroundStation5 - direction
	Star12 - direction
	GroundStation13 - direction
	Star6 - direction
	Star4 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star12)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star4)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star10)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 image0)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation13)
	(supports instrument15 image2)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite2 Phenomenon17)
	(pointing satellite3 Star12)
	(pointing satellite4 Phenomenon17)
	(pointing satellite7 Star16)
	(have_image Planet14 image2)
	(have_image Planet15 infrared1)
	(have_image Star16 image2)
	(have_image Phenomenon17 infrared1)
	(have_image Planet18 image2)
))

)
