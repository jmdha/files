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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star7 - direction
	GroundStation8 - direction
	Star2 - direction
	Star6 - direction
	Star9 - direction
	Star0 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star7)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star7)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star7)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon12)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation8)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon15)
	(supports instrument23 spectrograph0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star9)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star9)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon15)
)
(:goal (and
	(pointing satellite3 Planet13)
	(pointing satellite4 Star0)
	(pointing satellite5 GroundStation1)
	(pointing satellite7 Star3)
	(pointing satellite8 Star10)
	(pointing satellite9 Phenomenon12)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 spectrograph0)
))

)
