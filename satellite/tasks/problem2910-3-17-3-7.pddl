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
	infrared1 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	Star9 - direction
	Star10 - direction
	Star14 - direction
	Star0 - direction
	Star5 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation16 - direction
	GroundStation7 - direction
	Star11 - direction
	GroundStation15 - direction
	GroundStation2 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation16)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star11)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
)
(:goal (and
	(pointing satellite2 GroundStation8)
	(have_image Phenomenon17 infrared2)
	(have_image Star18 infrared2)
	(have_image Planet19 infrared2)
	(have_image Star20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Planet22 infrared2)
	(have_image Phenomenon23 thermograph0)
))

)
