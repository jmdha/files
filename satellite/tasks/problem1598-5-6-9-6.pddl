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
	thermograph5 - mode
	spectrograph4 - mode
	infrared2 - mode
	image7 - mode
	spectrograph3 - mode
	spectrograph8 - mode
	image6 - mode
	infrared1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared1)
	(supports instrument1 image6)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(supports instrument3 image7)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image6)
	(supports instrument4 spectrograph8)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(supports instrument6 image7)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument7 spectrograph4)
	(supports instrument7 image6)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph4)
	(supports instrument8 image7)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument9 image6)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph8)
	(supports instrument11 spectrograph0)
	(supports instrument11 image7)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 image6)
	(have_image Star7 infrared1)
	(have_image Star7 spectrograph4)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared2)
	(have_image Star9 thermograph5)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 image7)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph4)
))

)
