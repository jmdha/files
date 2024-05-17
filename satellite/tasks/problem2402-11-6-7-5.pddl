(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
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
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	spectrograph4 - mode
	thermograph2 - mode
	thermograph0 - mode
	image5 - mode
	infrared1 - mode
	image3 - mode
	spectrograph6 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 image5)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph6)
	(supports instrument6 image3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 image5)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star0)
	(supports instrument8 image5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 image3)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument11 image3)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph6)
	(supports instrument14 image5)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image5)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument16 image3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(supports instrument17 thermograph0)
	(supports instrument17 image3)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument19 spectrograph6)
	(supports instrument19 infrared1)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star4)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 image5)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared1)
	(supports instrument22 image3)
	(calibration_target instrument22 Star1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Star9)
	(pointing satellite3 Star9)
	(pointing satellite4 Planet10)
	(pointing satellite6 GroundStation5)
	(pointing satellite10 Star4)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 thermograph2)
	(have_image Star9 spectrograph6)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 image5)
))

)
