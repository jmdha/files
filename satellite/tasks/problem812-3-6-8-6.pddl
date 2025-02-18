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
	instrument6 - instrument
	instrument7 - instrument
	image3 - mode
	infrared7 - mode
	thermograph5 - mode
	thermograph1 - mode
	spectrograph6 - mode
	spectrograph2 - mode
	image4 - mode
	image0 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared7)
	(supports instrument5 spectrograph6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph6)
	(supports instrument7 infrared7)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(have_image Planet6 image4)
	(have_image Star7 spectrograph6)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph5)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Star10 thermograph5)
	(have_image Star11 spectrograph2)
	(have_image Star11 image0)
))

)
