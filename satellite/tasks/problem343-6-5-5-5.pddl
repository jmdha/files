(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph1 - mode
	image0 - mode
	image4 - mode
	thermograph3 - mode
	image2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 image4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 image0)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument9 image4)
	(supports instrument9 image2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite3 Planet9)
	(pointing satellite4 Phenomenon8)
	(pointing satellite5 GroundStation0)
	(have_image Star5 image2)
	(have_image Star6 image4)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 image4)
	(have_image Planet9 image0)
))

)
