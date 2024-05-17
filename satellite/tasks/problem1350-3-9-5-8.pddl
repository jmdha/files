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
	instrument5 - instrument
	instrument6 - instrument
	infrared2 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared3 - mode
	thermograph4 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 infrared3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
)
(:goal (and
	(have_image Star9 infrared1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon13 thermograph4)
	(have_image Star14 infrared3)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 thermograph0)
))

)
