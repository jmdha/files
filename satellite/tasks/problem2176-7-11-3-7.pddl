(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation3 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star8)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star10)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star8)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star7)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star10)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 image1)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star8)
	(pointing satellite4 Phenomenon13)
	(have_image Planet11 image0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 image0)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 infrared2)
	(have_image Planet17 image0)
))

)
