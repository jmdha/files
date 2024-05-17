(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	infrared1 - mode
	image0 - mode
	thermograph3 - mode
	spectrograph6 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph4 - mode
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph6)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph6)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star11)
	(pointing satellite3 Star6)
	(pointing satellite6 Planet7)
	(have_image Planet7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Planet9 spectrograph6)
	(have_image Planet9 thermograph4)
	(have_image Star10 spectrograph6)
	(have_image Star10 thermograph3)
	(have_image Star11 image0)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 infrared1)
))

)
