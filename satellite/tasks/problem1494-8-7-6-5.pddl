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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image5 - mode
	image0 - mode
	spectrograph3 - mode
	infrared2 - mode
	thermograph4 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 image5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph3)
	(supports instrument6 image5)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 image5)
	(supports instrument8 spectrograph3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument11 image5)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star3)
	(supports instrument15 image0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star6)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph4)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Planet9)
	(pointing satellite2 Planet9)
	(pointing satellite3 GroundStation5)
	(pointing satellite4 Star4)
	(pointing satellite7 Star11)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 image0)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 spectrograph3)
))

)
