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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph5 - mode
	image3 - mode
	image0 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	thermograph4 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph5)
	(supports instrument3 image0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 thermograph4)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 image3)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image3)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image3)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
)
(:goal (and
	(pointing satellite0 Planet5)
	(pointing satellite2 Phenomenon8)
	(have_image Planet5 spectrograph6)
	(have_image Planet5 image0)
	(have_image Planet6 thermograph5)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 thermograph4)
	(have_image Star10 spectrograph1)
	(have_image Star10 spectrograph6)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 thermograph5)
))

)
