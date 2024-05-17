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
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument14 image1)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument15 image1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 image1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument20 image1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star0)
	(supports instrument21 spectrograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument22 spectrograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star0)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon10)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star0)
	(pointing satellite6 Planet6)
	(pointing satellite8 Phenomenon10)
	(pointing satellite11 Star8)
	(have_image Planet5 image1)
	(have_image Planet6 image1)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 image1)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 image1)
))

)
