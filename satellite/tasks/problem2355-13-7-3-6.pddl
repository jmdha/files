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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	spectrograph2 - mode
	image1 - mode
	image0 - mode
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star6)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 spectrograph2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star6)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star1)
	(supports instrument18 spectrograph2)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star6)
	(supports instrument20 image1)
	(supports instrument20 image0)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star10)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star6)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star11)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star5)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star11)
)
(:goal (and
	(pointing satellite5 Phenomenon8)
	(pointing satellite6 Star2)
	(pointing satellite7 Star1)
	(pointing satellite8 Planet9)
	(pointing satellite11 Planet12)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Star11 spectrograph2)
	(have_image Planet12 spectrograph2)
))

)
