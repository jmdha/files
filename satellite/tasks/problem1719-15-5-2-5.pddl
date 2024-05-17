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
	satellite3 - satellite
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
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite13 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite14 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon5)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star4)
	(on_board instrument20 satellite12)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 spectrograph1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument22 satellite13)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star6)
	(supports instrument25 spectrograph0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 spectrograph0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star1)
	(on_board instrument25 satellite14)
	(on_board instrument26 satellite14)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon5)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite3 Star1)
	(pointing satellite4 Phenomenon7)
	(pointing satellite5 Planet9)
	(pointing satellite11 Phenomenon5)
	(pointing satellite13 Star4)
	(pointing satellite14 Phenomenon7)
	(have_image Phenomenon5 spectrograph1)
	(have_image Star6 spectrograph1)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Planet9 spectrograph0)
))

)
