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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	image3 - mode
	spectrograph1 - mode
	Star4 - direction
	Star6 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Star5 - direction
	Star1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph1)
	(supports instrument9 image3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite1 Planet13)
	(pointing satellite2 Star3)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph4)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 spectrograph4)
	(have_image Star14 thermograph2)
))

)
