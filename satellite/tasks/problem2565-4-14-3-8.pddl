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
	instrument8 - instrument
	thermograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	Star1 - direction
	Star4 - direction
	Star7 - direction
	Star9 - direction
	Star11 - direction
	Star13 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star8)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet20)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star8)
	(pointing satellite2 Star7)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 thermograph2)
	(have_image Phenomenon17 thermograph2)
	(have_image Planet18 thermograph2)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
))

)
