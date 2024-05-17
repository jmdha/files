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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	spectrograph2 - mode
	image0 - mode
	thermograph1 - mode
	thermograph4 - mode
	image3 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 image3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite5 Planet11)
	(have_image Planet6 thermograph1)
	(have_image Planet7 thermograph4)
	(have_image Planet8 image3)
	(have_image Star9 image3)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 image0)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 thermograph1)
))

)
