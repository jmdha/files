(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	image3 - mode
	image4 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 image4)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument6 spectrograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite4 Phenomenon12)
	(have_image Planet6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Planet8 infrared0)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 thermograph1)
))

)
