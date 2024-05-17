(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared1 - mode
	infrared2 - mode
	spectrograph0 - mode
	Star6 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument7 infrared1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star6)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument16 infrared1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
)
(:goal (and
	(pointing satellite3 Planet13)
	(pointing satellite8 Star12)
	(have_image Star7 infrared1)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared1)
))

)
