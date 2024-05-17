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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
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
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	Star1 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star0 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph2)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star2)
	(supports instrument19 image1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star2)
	(pointing satellite4 Star4)
	(pointing satellite6 GroundStation6)
	(pointing satellite8 Star13)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Star10 image1)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph0)
))

)
