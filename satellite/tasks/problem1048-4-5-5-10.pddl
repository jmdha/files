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
	thermograph4 - mode
	spectrograph0 - mode
	image1 - mode
	spectrograph2 - mode
	image3 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(supports instrument3 image1)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite3 Star2)
	(have_image Phenomenon5 spectrograph0)
	(have_image Planet6 image1)
	(have_image Star7 thermograph4)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 image3)
	(have_image Planet10 thermograph4)
	(have_image Star11 spectrograph2)
	(have_image Planet12 image3)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph0)
))

)
