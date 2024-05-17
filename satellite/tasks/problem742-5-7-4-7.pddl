(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	spectrograph2 - mode
	image3 - mode
	thermograph1 - mode
	GroundStation6 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph2)
	(supports instrument6 image3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 Phenomenon8)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 image3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 image3)
	(have_image Star13 image3)
))

)
