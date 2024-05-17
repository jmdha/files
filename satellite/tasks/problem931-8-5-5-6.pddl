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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph0 - mode
	infrared4 - mode
	spectrograph1 - mode
	infrared3 - mode
	infrared2 - mode
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 infrared4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite3 Star0)
	(pointing satellite5 Star7)
	(pointing satellite6 Star2)
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 infrared4)
	(have_image Star7 infrared4)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared3)
))

)
