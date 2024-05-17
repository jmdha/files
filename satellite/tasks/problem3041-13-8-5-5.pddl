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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
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
	spectrograph1 - mode
	thermograph0 - mode
	thermograph4 - mode
	image3 - mode
	thermograph2 - mode
	GroundStation7 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument18 thermograph2)
	(supports instrument18 spectrograph1)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star3)
	(supports instrument21 thermograph2)
	(supports instrument21 image3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star3)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star0)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph4)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon11)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation5)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon11)
)
(:goal (and
	(pointing satellite3 Star2)
	(pointing satellite5 GroundStation7)
	(pointing satellite7 Star0)
	(pointing satellite10 Star0)
	(pointing satellite11 GroundStation5)
	(pointing satellite12 Planet9)
	(have_image Phenomenon8 image3)
	(have_image Planet9 thermograph4)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph2)
))

)
