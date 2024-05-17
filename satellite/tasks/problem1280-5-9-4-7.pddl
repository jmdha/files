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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	Star5 - direction
	Star7 - direction
	GroundStation4 - direction
	Star6 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star8 - direction
	Star2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite1 Planet9)
	(pointing satellite2 Star12)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 infrared0)
	(have_image Star15 thermograph2)
))

)
