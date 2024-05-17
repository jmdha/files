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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	thermograph2 - mode
	image3 - mode
	image4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image4)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 spectrograph0)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 spectrograph0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star1)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph1)
	(supports instrument16 image3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph1)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument18 thermograph2)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph2)
	(supports instrument19 image4)
	(calibration_target instrument19 Star0)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument20 image4)
	(calibration_target instrument20 Star1)
	(supports instrument21 spectrograph0)
	(supports instrument21 image4)
	(supports instrument21 image3)
	(calibration_target instrument21 Star0)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 Planet11)
	(have_image Planet5 spectrograph0)
	(have_image Planet6 image4)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon13 spectrograph0)
))

)
