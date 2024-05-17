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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite14 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite15 - satellite
	instrument32 - instrument
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star4)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon5)
	(supports instrument18 infrared1)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star2)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star2)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star1)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star6)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star4)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph2)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star4)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation3)
	(supports instrument27 infrared1)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 GroundStation3)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet9)
	(supports instrument29 spectrograph0)
	(supports instrument29 spectrograph2)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star2)
	(supports instrument31 spectrograph2)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star4)
	(on_board instrument29 satellite14)
	(on_board instrument30 satellite14)
	(on_board instrument31 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon5)
	(supports instrument32 spectrograph0)
	(supports instrument32 infrared1)
	(calibration_target instrument32 GroundStation0)
	(on_board instrument32 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite3 Phenomenon7)
	(pointing satellite6 Star2)
	(pointing satellite7 GroundStation3)
	(pointing satellite15 GroundStation0)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph0)
))

)
