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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star6 - direction
	GroundStation10 - direction
	Star13 - direction
	GroundStation7 - direction
	Star4 - direction
	Star2 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation1 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star13)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star13)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite1 GroundStation7)
	(pointing satellite2 GroundStation11)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Star12)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 infrared1)
	(have_image Planet18 infrared1)
	(have_image Star19 thermograph0)
))

)
