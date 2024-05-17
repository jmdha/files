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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	thermograph6 - mode
	image4 - mode
	thermograph2 - mode
	infrared5 - mode
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star1)
	(supports instrument5 image4)
	(supports instrument5 thermograph6)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 image4)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph6)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph6)
	(supports instrument9 image4)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(have_image Phenomenon5 image4)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 spectrograph1)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 thermograph6)
	(have_image Star10 spectrograph1)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 infrared5)
))

)
