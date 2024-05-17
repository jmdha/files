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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation15 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation13 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation15)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation13)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
)
(:goal (and
	(pointing satellite1 GroundStation11)
	(pointing satellite3 Star2)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 thermograph1)
	(have_image Planet19 thermograph1)
	(have_image Star20 infrared0)
	(have_image Phenomenon21 thermograph1)
))

)
