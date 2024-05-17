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
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	image0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star1)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument19 spectrograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star2)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument20 spectrograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 image0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 GroundStation6)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument23 spectrograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 image0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon11)
	(supports instrument25 image0)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 spectrograph1)
	(supports instrument26 image0)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 spectrograph1)
	(supports instrument27 image0)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
)
(:goal (and
	(pointing satellite4 Star12)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 Planet8)
	(pointing satellite7 Star5)
	(pointing satellite10 Planet9)
	(pointing satellite11 GroundStation3)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
))

)
