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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	spectrograph3 - mode
	thermograph1 - mode
	image4 - mode
	spectrograph0 - mode
	image2 - mode
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 image4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 image2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image4)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph1)
	(supports instrument10 image2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument11 spectrograph3)
	(supports instrument11 image4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph0)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument14 thermograph1)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 image2)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
)
(:goal (and
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 image2)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 image4)
	(have_image Planet11 spectrograph3)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 image2)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph3)
	(have_image Phenomenon16 image4)
))

)
