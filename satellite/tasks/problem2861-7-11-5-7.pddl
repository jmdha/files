(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image0 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph4)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation10)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite6 GroundStation8)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 thermograph3)
	(have_image Planet14 spectrograph4)
	(have_image Phenomenon15 spectrograph4)
	(have_image Planet16 thermograph2)
	(have_image Planet17 thermograph2)
))

)
