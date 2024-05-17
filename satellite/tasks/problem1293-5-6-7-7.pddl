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
	thermograph3 - mode
	spectrograph1 - mode
	image5 - mode
	image2 - mode
	image6 - mode
	thermograph0 - mode
	spectrograph4 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 image5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 image6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph4)
	(supports instrument2 image6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 image6)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph4)
	(supports instrument4 image5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument6 thermograph0)
	(supports instrument6 image5)
	(supports instrument6 image6)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 image2)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 image6)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image5)
	(supports instrument9 thermograph3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite3 Star10)
	(pointing satellite4 Star9)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 image5)
	(have_image Planet7 image6)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Star9 thermograph0)
	(have_image Star9 thermograph3)
	(have_image Star10 image2)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 image2)
))

)
