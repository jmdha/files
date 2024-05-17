(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph1 - mode
	image0 - mode
	Star4 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation14)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon20)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star9)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon20)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star13)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star12)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation14)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 image0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet15)
)
(:goal (and
	(pointing satellite2 Phenomenon20)
	(pointing satellite3 Phenomenon17)
	(pointing satellite4 Star12)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 spectrograph1)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 spectrograph1)
))

)
