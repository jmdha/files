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
	thermograph0 - mode
	infrared1 - mode
	GroundStation13 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation12 - direction
	Star7 - direction
	Star11 - direction
	GroundStation14 - direction
	Star1 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star11)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star11)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite3 Star15)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared1)
	(have_image Star18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Star20 infrared1)
	(have_image Star21 infrared1)
))

)
