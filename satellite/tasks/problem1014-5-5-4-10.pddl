(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	thermograph2 - mode
	image0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph3)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite2 Planet13)
	(pointing satellite3 GroundStation2)
	(have_image Planet5 spectrograph3)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image1)
	(have_image Planet9 image0)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 image1)
	(have_image Planet13 thermograph2)
	(have_image Planet14 thermograph2)
))

)
