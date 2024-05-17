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
	satellite4 - satellite
	instrument10 - instrument
	image4 - mode
	image0 - mode
	image5 - mode
	spectrograph2 - mode
	thermograph1 - mode
	thermograph3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image5)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image4)
	(supports instrument1 image5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image5)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument6 image5)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite3 Star0)
	(have_image Planet5 image5)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon7 image0)
	(have_image Planet8 thermograph3)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 image4)
))

)
