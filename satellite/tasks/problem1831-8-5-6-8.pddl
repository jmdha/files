(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	spectrograph3 - mode
	infrared4 - mode
	image5 - mode
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image5)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image5)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image5)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 image5)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(supports instrument10 image1)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument13 spectrograph3)
	(supports instrument13 image1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument14 image5)
	(supports instrument14 infrared4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
)
(:goal (and
	(pointing satellite6 Star1)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 infrared4)
	(have_image Star6 infrared2)
	(have_image Planet7 spectrograph3)
	(have_image Star8 spectrograph3)
	(have_image Planet9 infrared2)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph3)
	(have_image Star11 image1)
	(have_image Phenomenon12 infrared2)
))

)
