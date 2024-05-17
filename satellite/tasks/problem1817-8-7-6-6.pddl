(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared1 - mode
	spectrograph4 - mode
	image2 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	infrared0 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 image2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph5)
	(supports instrument14 image2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Planet10)
	(pointing satellite2 Star4)
	(pointing satellite7 Star6)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image2)
	(have_image Planet10 image2)
	(have_image Star11 image2)
	(have_image Star11 infrared0)
	(have_image Star12 infrared1)
	(have_image Star12 image2)
))

)
