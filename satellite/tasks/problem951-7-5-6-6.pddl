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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image3 - mode
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	thermograph5 - mode
	spectrograph4 - mode
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 image3)
	(supports instrument6 thermograph5)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph5)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(supports instrument12 image3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star4)
	(supports instrument14 image3)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Planet5 image3)
	(have_image Planet5 spectrograph4)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 image3)
	(have_image Star8 spectrograph4)
	(have_image Star9 image1)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Planet10 thermograph0)
))

)
