(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	infrared4 - mode
	image3 - mode
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared4)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument6 image3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 infrared1)
	(supports instrument9 infrared4)
	(supports instrument9 image3)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet15)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
)
(:goal (and
	(pointing satellite1 Planet12)
	(pointing satellite3 Planet10)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 image3)
	(have_image Star9 image3)
	(have_image Planet10 image3)
	(have_image Star11 infrared4)
	(have_image Planet12 infrared4)
	(have_image Star13 infrared4)
	(have_image Phenomenon14 image3)
	(have_image Planet15 infrared2)
	(have_image Star16 image3)
))

)
