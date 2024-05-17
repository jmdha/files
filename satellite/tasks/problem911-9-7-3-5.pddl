(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star5 - direction
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument13 image1)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
)
(:goal (and
	(pointing satellite2 Phenomenon11)
	(pointing satellite5 Star3)
	(have_image Star7 spectrograph2)
	(have_image Planet8 image1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 image1)
))

)
