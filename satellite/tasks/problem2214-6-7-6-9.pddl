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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph2 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph5 - mode
	thermograph4 - mode
	image0 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph5)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph5)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Star8 thermograph4)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 image0)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 image0)
	(have_image Star15 image0)
))

)
