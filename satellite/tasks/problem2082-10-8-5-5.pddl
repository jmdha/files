(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	image3 - mode
	infrared4 - mode
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star7 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Star3 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument5 image3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star7)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image3)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star7)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph2)
	(supports instrument14 image3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph0)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star0)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument17 image3)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared4)
	(supports instrument18 spectrograph0)
	(supports instrument18 image3)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star3)
	(pointing satellite2 Star6)
	(pointing satellite3 Star6)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 Star5)
	(have_image Planet8 infrared1)
	(have_image Planet9 image3)
	(have_image Planet10 infrared1)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph0)
))

)
