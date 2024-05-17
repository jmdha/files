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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
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
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite13 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	image1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star6 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star3)
	(supports instrument19 thermograph2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 spectrograph0)
	(supports instrument22 image1)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star6)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star6)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star3)
	(supports instrument25 image1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star0)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
	(supports instrument26 thermograph2)
	(supports instrument26 spectrograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star2)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 Star5)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation1)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation1)
	(supports instrument29 spectrograph0)
	(supports instrument29 image1)
	(calibration_target instrument29 Star2)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation4)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite5 Phenomenon10)
	(pointing satellite6 Star3)
	(pointing satellite7 Star6)
	(pointing satellite9 Phenomenon10)
	(pointing satellite11 Phenomenon10)
	(pointing satellite12 Star5)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 thermograph2)
))

)
