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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	spectrograph4 - mode
	image8 - mode
	image5 - mode
	infrared2 - mode
	spectrograph1 - mode
	infrared0 - mode
	spectrograph7 - mode
	spectrograph3 - mode
	infrared6 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image5)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star4)
	(supports instrument6 image5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 image5)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 image5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared0)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared6)
	(supports instrument11 image8)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star5)
	(supports instrument13 image5)
	(supports instrument13 spectrograph7)
	(supports instrument13 infrared6)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph1)
	(supports instrument14 image5)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
)
(:goal (and
	(pointing satellite4 Planet10)
	(pointing satellite6 Phenomenon7)
	(have_image Planet6 infrared2)
	(have_image Planet6 image8)
	(have_image Phenomenon7 image8)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared0)
	(have_image Planet9 image5)
	(have_image Planet9 spectrograph3)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 infrared2)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 infrared6)
))

)
