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
	satellite3 - satellite
	instrument7 - instrument
	thermograph2 - mode
	thermograph3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation7 - direction
	Star5 - direction
	Star9 - direction
	GroundStation8 - direction
	Star1 - direction
	Star10 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star6 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Star1)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph3)
	(have_image Planet15 thermograph3)
	(have_image Star16 thermograph2)
))

)
