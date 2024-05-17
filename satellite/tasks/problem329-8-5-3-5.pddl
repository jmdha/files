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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image1 - mode
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Phenomenon7)
	(have_image Planet5 thermograph0)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 image1)
	(have_image Star8 image1)
	(have_image Planet9 thermograph0)
))

)
