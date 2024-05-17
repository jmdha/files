(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	infrared3 - mode
	thermograph0 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph4 - mode
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star11 - direction
	Star9 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star11)
	(supports instrument6 infrared3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet15)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 Star11)
	(pointing satellite3 Star9)
	(pointing satellite4 Star11)
	(pointing satellite5 GroundStation0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 infrared1)
	(have_image Planet14 infrared3)
	(have_image Planet15 thermograph4)
	(have_image Planet16 infrared2)
))

)
