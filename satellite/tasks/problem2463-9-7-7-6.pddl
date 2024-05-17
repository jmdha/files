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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	spectrograph0 - mode
	thermograph5 - mode
	thermograph4 - mode
	thermograph3 - mode
	spectrograph6 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 image2)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 image2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 thermograph3)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument8 thermograph5)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph6)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 thermograph5)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
)
(:goal (and
	(pointing satellite2 Star7)
	(pointing satellite6 Phenomenon9)
	(pointing satellite8 GroundStation1)
	(have_image Star7 spectrograph0)
	(have_image Star7 spectrograph6)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph4)
	(have_image Star12 thermograph4)
))

)
