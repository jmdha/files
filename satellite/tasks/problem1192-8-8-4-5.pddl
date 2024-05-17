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
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	thermograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star7)
	(on_board instrument9 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite7 GroundStation4)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 infrared0)
))

)
