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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared1 - mode
	infrared2 - mode
	infrared3 - mode
	image0 - mode
	Star6 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation13 - direction
	Star5 - direction
	Star1 - direction
	Star11 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star7 - direction
	Star9 - direction
	Star12 - direction
	Star10 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation13)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
	(supports instrument8 infrared2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet18)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star7)
	(supports instrument11 infrared2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet18)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star10)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star9)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star9)
	(pointing satellite5 Star2)
	(pointing satellite6 Star6)
	(have_image Star14 infrared2)
	(have_image Planet15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared1)
	(have_image Planet18 infrared3)
	(have_image Star19 infrared1)
))

)
