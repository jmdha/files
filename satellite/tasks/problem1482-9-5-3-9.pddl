(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	spectrograph0 - mode
	infrared2 - mode
	spectrograph1 - mode
	Star4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star2)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite4 Star5)
	(pointing satellite6 Star7)
	(pointing satellite8 Star7)
	(have_image Star5 spectrograph1)
	(have_image Planet6 spectrograph0)
	(have_image Star7 infrared2)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 infrared2)
	(have_image Star10 infrared2)
	(have_image Star11 infrared2)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
))

)
