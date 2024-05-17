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
	thermograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	Star3 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation15 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation15)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star23)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
)
(:goal (and
	(pointing satellite3 Phenomenon19)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon20 infrared2)
	(have_image Phenomenon21 infrared2)
	(have_image Phenomenon22 thermograph1)
	(have_image Star23 thermograph0)
))

)
