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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared6 - mode
	infrared0 - mode
	infrared1 - mode
	image4 - mode
	spectrograph7 - mode
	image3 - mode
	thermograph5 - mode
	thermograph2 - mode
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph2)
	(supports instrument5 image4)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument6 spectrograph7)
	(supports instrument6 thermograph5)
	(supports instrument6 image4)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph7)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph7)
	(supports instrument8 infrared6)
	(supports instrument8 image3)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument9 spectrograph7)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared6)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph7)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph7)
	(calibration_target instrument12 Star0)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite3 Phenomenon5)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 infrared1)
	(have_image Star6 thermograph2)
	(have_image Planet7 infrared6)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 spectrograph7)
))

)
