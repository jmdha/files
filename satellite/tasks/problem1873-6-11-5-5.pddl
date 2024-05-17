(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared3 - mode
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	image4 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star9 - direction
	Star8 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared3)
	(supports instrument3 image4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 image4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star8)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star10)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Planet12)
	(pointing satellite3 Star9)
	(pointing satellite4 Planet14)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared3)
	(have_image Planet13 image4)
	(have_image Planet14 thermograph2)
	(have_image Planet15 spectrograph1)
))

)
