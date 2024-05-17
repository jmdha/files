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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet7)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star0)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star8)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star1)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation2)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite4 GroundStation3)
	(pointing satellite5 Star0)
	(pointing satellite6 GroundStation2)
	(pointing satellite9 Star5)
	(pointing satellite10 Star8)
	(pointing satellite11 Star6)
	(have_image Star5 infrared1)
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Planet9 infrared1)
))

)
