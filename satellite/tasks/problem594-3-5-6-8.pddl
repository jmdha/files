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
	image1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	image4 - mode
	infrared5 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image4)
	(supports instrument4 image1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument5 infrared5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image1)
	(supports instrument6 image4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
)
(:goal (and
	(pointing satellite0 Planet7)
	(have_image Planet5 infrared5)
	(have_image Planet6 infrared5)
	(have_image Planet7 thermograph0)
	(have_image Planet7 image1)
	(have_image Planet8 image4)
	(have_image Planet8 spectrograph3)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 thermograph0)
	(have_image Planet10 infrared5)
	(have_image Planet11 spectrograph3)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 image1)
))

)
