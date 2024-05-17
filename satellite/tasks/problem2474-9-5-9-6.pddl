(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
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
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image8 - mode
	image5 - mode
	image4 - mode
	image7 - mode
	spectrograph0 - mode
	image3 - mode
	image1 - mode
	spectrograph2 - mode
	spectrograph6 - mode
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph6)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 spectrograph0)
	(supports instrument2 image7)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star2)
	(supports instrument4 image7)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 image7)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image8)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(supports instrument8 image8)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument9 image8)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 image7)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 image3)
	(supports instrument11 image7)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image4)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument13 image4)
	(supports instrument13 spectrograph0)
	(supports instrument13 image7)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument14 image7)
	(supports instrument14 image5)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite3 GroundStation4)
	(pointing satellite8 Phenomenon8)
	(have_image Planet5 spectrograph6)
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 image7)
	(have_image Phenomenon6 image5)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph6)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 spectrograph6)
	(have_image Planet9 spectrograph6)
	(have_image Planet9 image3)
	(have_image Star10 spectrograph0)
	(have_image Star10 image3)
	(have_image Star10 spectrograph2)
))

)
