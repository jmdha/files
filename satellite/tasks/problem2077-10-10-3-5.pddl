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
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
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
	image1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star3)
	(supports instrument10 image0)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 spectrograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 image1)
	(supports instrument13 spectrograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation8)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation9)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star6)
	(supports instrument18 image0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation8)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star3)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation8)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite6 GroundStation9)
	(pointing satellite9 Star4)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph2)
))

)
