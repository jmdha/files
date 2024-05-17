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
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star0 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star5)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(have_image Planet7 image1)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 image1)
	(have_image Star11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 image1)
	(have_image Star14 thermograph2)
	(have_image Planet15 thermograph3)
))

)
