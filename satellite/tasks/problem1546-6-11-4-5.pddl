(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	thermograph3 - mode
	infrared1 - mode
	infrared0 - mode
	thermograph2 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star0 - direction
	Star6 - direction
	Star9 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
)
(:goal (and
	(pointing satellite0 Planet14)
	(pointing satellite1 GroundStation3)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared1)
	(have_image Planet14 thermograph3)
	(have_image Star15 infrared0)
))

)
