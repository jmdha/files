(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	infrared1 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Star11 infrared2)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 thermograph0)
))

)
