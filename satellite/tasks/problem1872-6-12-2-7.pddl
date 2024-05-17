(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star1 - direction
	Star6 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation0 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
)
(:goal (and
	(pointing satellite3 Star12)
	(pointing satellite4 Planet13)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 thermograph0)
))

)
