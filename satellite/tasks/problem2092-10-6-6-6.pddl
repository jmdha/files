(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
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
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	image5 - mode
	spectrograph0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star0 - direction
	Star5 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument8 image5)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(supports instrument10 image5)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph4)
	(supports instrument12 image5)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 image5)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star4)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star3)
	(supports instrument19 image5)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite7 Star0)
	(pointing satellite8 GroundStation1)
	(have_image Star6 spectrograph1)
	(have_image Star7 thermograph4)
	(have_image Star7 image5)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph1)
))

)
