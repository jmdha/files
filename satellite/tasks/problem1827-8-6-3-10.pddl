(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	infrared1 - mode
	image2 - mode
	spectrograph0 - mode
	Star5 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument14 image2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument17 image2)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star1)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star6 infrared1)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Star11 infrared1)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image2)
	(have_image Star15 spectrograph0)
))

)
