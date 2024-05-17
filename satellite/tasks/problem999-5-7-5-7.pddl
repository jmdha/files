(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	image3 - mode
	spectrograph1 - mode
	thermograph2 - mode
	infrared4 - mode
	infrared0 - mode
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 thermograph2)
	(supports instrument8 image3)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Star7 image3)
	(have_image Phenomenon8 image3)
	(have_image Planet9 infrared4)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 image3)
	(have_image Planet13 infrared0)
))

)
