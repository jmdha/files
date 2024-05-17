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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	thermograph0 - mode
	image3 - mode
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 thermograph4)
	(supports instrument6 image3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph4)
	(supports instrument8 image3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image3)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 Star5)
	(have_image Star5 thermograph4)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 thermograph4)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Star11 thermograph4)
	(have_image Planet12 spectrograph2)
))

)
