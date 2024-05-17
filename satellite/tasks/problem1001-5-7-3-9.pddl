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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite3 Star9)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 image2)
	(have_image Star10 thermograph1)
	(have_image Star11 image2)
	(have_image Planet12 image2)
	(have_image Star13 thermograph1)
	(have_image Star14 image2)
	(have_image Phenomenon15 thermograph1)
))

)
