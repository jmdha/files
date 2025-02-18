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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	image4 - mode
	image2 - mode
	Star5 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation2 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Planet9)
	(pointing satellite2 GroundStation0)
	(pointing satellite4 Phenomenon10)
	(have_image Star7 image2)
	(have_image Planet8 image2)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 thermograph3)
	(have_image Star11 thermograph0)
))

)
