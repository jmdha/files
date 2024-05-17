(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
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
	instrument15 - instrument
	instrument16 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image1 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star6)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph2)
	(supports instrument10 image3)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument11 image3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument14 thermograph0)
	(supports instrument14 image3)
	(calibration_target instrument14 Star5)
	(supports instrument15 image3)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star5)
	(supports instrument16 image1)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star8)
	(pointing satellite5 GroundStation3)
	(pointing satellite6 Star5)
	(have_image Star8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Star12 spectrograph2)
	(have_image Star13 image1)
))

)
