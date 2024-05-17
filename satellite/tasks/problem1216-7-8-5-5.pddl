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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	spectrograph3 - mode
	thermograph1 - mode
	image2 - mode
	image4 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph1)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph3)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 image4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image4)
	(supports instrument8 image0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 image4)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument13 image4)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite2 Phenomenon8)
	(pointing satellite4 Phenomenon8)
	(pointing satellite6 GroundStation6)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 spectrograph3)
))

)
