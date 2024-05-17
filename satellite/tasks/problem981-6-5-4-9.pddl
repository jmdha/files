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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite3 GroundStation4)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 spectrograph1)
	(have_image Star7 infrared0)
	(have_image Star8 infrared0)
	(have_image Planet9 spectrograph3)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared0)
))

)
