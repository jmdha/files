(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
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
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	infrared4 - mode
	image2 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star5 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument7 image2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image3)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star5)
	(supports instrument14 image2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument15 infrared4)
	(supports instrument15 spectrograph1)
	(supports instrument15 image3)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star4)
	(supports instrument17 spectrograph1)
	(supports instrument17 image3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 GroundStation3)
	(pointing satellite4 Star5)
	(pointing satellite6 GroundStation3)
	(pointing satellite8 GroundStation7)
	(have_image Star8 infrared4)
	(have_image Planet9 image3)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 image2)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph0)
))

)
