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
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	infrared4 - mode
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	image5 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	Star5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image5)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 image5)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared0)
	(supports instrument7 infrared3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star6)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 infrared4)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument10 image5)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 infrared4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star4)
	(supports instrument12 image1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image1)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star6)
	(supports instrument16 infrared4)
	(supports instrument16 infrared0)
	(supports instrument16 image5)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument17 image5)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared4)
	(supports instrument18 infrared0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star6)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument20 image5)
	(supports instrument20 infrared3)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star5)
	(supports instrument23 image5)
	(supports instrument23 spectrograph2)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument25 infrared4)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star4)
	(supports instrument26 image1)
	(calibration_target instrument26 Star6)
	(supports instrument27 infrared4)
	(supports instrument27 spectrograph2)
	(supports instrument27 image5)
	(calibration_target instrument27 Star5)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Star4)
	(pointing satellite2 Phenomenon8)
	(pointing satellite5 Star11)
	(pointing satellite6 Phenomenon8)
	(pointing satellite7 Star4)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 image5)
	(have_image Star9 infrared4)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 image5)
	(have_image Star11 image1)
	(have_image Star11 spectrograph2)
))

)
