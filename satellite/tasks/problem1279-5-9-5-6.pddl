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
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph4 - mode
	thermograph3 - mode
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star6 - direction
	Star4 - direction
	GroundStation7 - direction
	Star0 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
)
(:goal (and
	(have_image Planet9 spectrograph4)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 spectrograph4)
	(have_image Phenomenon14 thermograph0)
))

)
