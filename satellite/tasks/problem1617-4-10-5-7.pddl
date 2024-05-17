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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	spectrograph3 - mode
	thermograph1 - mode
	thermograph0 - mode
	thermograph4 - mode
	Star1 - direction
	Star4 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation5 - direction
	Star9 - direction
	Star0 - direction
	Star7 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image2)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star7)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
)
(:goal (and
	(pointing satellite1 Planet14)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 spectrograph3)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon16 thermograph0)
))

)
