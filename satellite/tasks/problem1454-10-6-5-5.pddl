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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image3 - mode
	infrared1 - mode
	infrared4 - mode
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 infrared2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star2)
	(supports instrument7 image3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star3)
	(supports instrument10 image3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(supports instrument13 image3)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star5)
	(supports instrument16 image3)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument17 infrared2)
	(supports instrument17 infrared4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared4)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument20 image3)
	(calibration_target instrument20 Star3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star0)
	(supports instrument22 infrared4)
	(supports instrument22 image3)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite5 Planet9)
	(pointing satellite6 Phenomenon7)
	(pointing satellite9 Star1)
	(have_image Star6 image3)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 infrared4)
))

)
