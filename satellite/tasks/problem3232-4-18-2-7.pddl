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
	satellite3 - satellite
	instrument6 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation17 - direction
	GroundStation10 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	Star12 - direction
	GroundStation0 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star12)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
)
(:goal (and
	(have_image Star18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 infrared1)
	(have_image Planet21 infrared1)
	(have_image Star22 infrared1)
	(have_image Planet23 infrared1)
	(have_image Phenomenon24 thermograph0)
))

)
