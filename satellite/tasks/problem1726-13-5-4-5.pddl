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
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite9 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite10 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite11 - satellite
	instrument28 - instrument
	satellite12 - satellite
	instrument29 - instrument
	thermograph1 - mode
	image2 - mode
	spectrograph0 - mode
	image3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument9 image3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument18 thermograph1)
	(supports instrument18 image3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star2)
	(supports instrument20 thermograph1)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument21 image3)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star3)
	(supports instrument22 thermograph1)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument23 image3)
	(supports instrument23 image2)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 spectrograph0)
	(supports instrument24 image3)
	(calibration_target instrument24 Star3)
	(supports instrument25 spectrograph0)
	(supports instrument25 image3)
	(calibration_target instrument25 Star3)
	(on_board instrument23 satellite9)
	(on_board instrument24 satellite9)
	(on_board instrument25 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument26 spectrograph0)
	(supports instrument26 image2)
	(calibration_target instrument26 Star3)
	(supports instrument27 spectrograph0)
	(supports instrument27 image2)
	(calibration_target instrument27 Star3)
	(on_board instrument26 satellite10)
	(on_board instrument27 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
	(supports instrument28 thermograph1)
	(supports instrument28 image2)
	(calibration_target instrument28 GroundStation4)
	(on_board instrument28 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
	(supports instrument29 image3)
	(supports instrument29 thermograph1)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument29 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet6)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite5 GroundStation4)
	(pointing satellite7 Star3)
	(have_image Planet5 image2)
	(have_image Planet6 thermograph1)
	(have_image Star7 image3)
	(have_image Star8 image2)
	(have_image Phenomenon9 thermograph1)
))

)
