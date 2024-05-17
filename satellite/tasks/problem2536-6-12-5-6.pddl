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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared4 - mode
	infrared1 - mode
	thermograph2 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation10 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star7 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon17)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star15)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite3 GroundStation9)
	(pointing satellite5 Star12)
	(have_image Star12 thermograph3)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared4)
	(have_image Star15 infrared4)
	(have_image Star16 thermograph3)
	(have_image Phenomenon17 thermograph2)
))

)
