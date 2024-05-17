(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
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
	satellite13 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	image2 - mode
	image1 - mode
	spectrograph0 - mode
	Star5 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star5)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument14 image2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 image2)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 image2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument19 spectrograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star2)
	(supports instrument20 image2)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument21 image2)
	(supports instrument21 image1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star0)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet10)
	(supports instrument23 image2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star0)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star8)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 image1)
	(calibration_target instrument25 Star4)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation3)
	(supports instrument26 spectrograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star2)
	(on_board instrument26 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star8)
)
(:goal (and
	(pointing satellite4 Phenomenon7)
	(pointing satellite8 GroundStation1)
	(pointing satellite9 GroundStation3)
	(pointing satellite13 Star0)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 image1)
	(have_image Star8 image1)
	(have_image Planet9 image2)
	(have_image Planet10 image1)
))

)
