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
	satellite4 - satellite
	instrument10 - instrument
	thermograph0 - mode
	infrared1 - mode
	infrared2 - mode
	Star4 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star6 - direction
	Star14 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star12 - direction
	GroundStation10 - direction
	Star7 - direction
	Star0 - direction
	Star3 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star11)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star14)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite1 Planet18)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared1)
	(have_image Planet18 infrared2)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 infrared2)
))

)
