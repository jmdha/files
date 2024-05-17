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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
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
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite13 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite14 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star0)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star0)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star2)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star11)
	(supports instrument25 spectrograph1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 spectrograph1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star2)
	(supports instrument27 spectrograph1)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation1)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star3)
	(supports instrument29 spectrograph0)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 Star3)
	(supports instrument30 spectrograph1)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star0)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(on_board instrument30 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star3)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 GroundStation4)
	(on_board instrument31 satellite13)
	(on_board instrument32 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star11)
	(supports instrument33 spectrograph0)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 Star2)
	(supports instrument34 spectrograph0)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 spectrograph0)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star3)
	(on_board instrument33 satellite14)
	(on_board instrument34 satellite14)
	(on_board instrument35 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star6)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite5 Planet10)
	(pointing satellite6 Star2)
	(pointing satellite9 Star5)
	(pointing satellite10 Star2)
	(pointing satellite14 Star5)
	(have_image Star5 spectrograph0)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph1)
))

)
