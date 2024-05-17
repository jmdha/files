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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image4 - mode
	spectrograph3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	image0 - mode
	Star5 - direction
	Star2 - direction
	GroundStation6 - direction
	Star3 - direction
	Star7 - direction
	Star4 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph1)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(supports instrument5 image0)
	(supports instrument5 image4)
	(calibration_target instrument5 Star7)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph2)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star9 image4)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 image4)
))

)
