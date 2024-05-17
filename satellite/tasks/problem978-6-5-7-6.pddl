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
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image5 - mode
	spectrograph3 - mode
	image4 - mode
	thermograph0 - mode
	thermograph1 - mode
	image2 - mode
	infrared6 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image5)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 infrared6)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared6)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 image5)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 image4)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(supports instrument10 image5)
	(supports instrument10 image4)
	(calibration_target instrument10 Star0)
	(supports instrument11 image4)
	(supports instrument11 image2)
	(supports instrument11 image5)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 Star4)
	(have_image Star5 thermograph1)
	(have_image Star5 image2)
	(have_image Star6 image2)
	(have_image Star7 image4)
	(have_image Star8 image4)
	(have_image Star8 image2)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 thermograph1)
))

)
