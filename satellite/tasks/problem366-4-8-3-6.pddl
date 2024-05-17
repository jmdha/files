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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star6 - direction
	Star0 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star5)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Planet13 spectrograph2)
))

)
