(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	infrared1 - mode
	thermograph2 - mode
	Star6 - direction
	Star1 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation5 - direction
	Star2 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star17)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star11)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star8)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Star6)
	(pointing satellite4 Star8)
	(pointing satellite7 Phenomenon14)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 thermograph2)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
))

)
