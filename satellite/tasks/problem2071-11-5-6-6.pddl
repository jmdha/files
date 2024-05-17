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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	thermograph3 - mode
	spectrograph0 - mode
	thermograph1 - mode
	image2 - mode
	thermograph4 - mode
	thermograph5 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image2)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star2)
	(supports instrument13 image2)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph5)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph5)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument19 thermograph1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument21 thermograph5)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image2)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph4)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star0)
	(supports instrument25 thermograph1)
	(supports instrument25 spectrograph0)
	(supports instrument25 image2)
	(calibration_target instrument25 Star2)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon7)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite5 Star1)
	(pointing satellite6 Phenomenon8)
	(pointing satellite7 Star1)
	(have_image Planet5 thermograph5)
	(have_image Planet5 thermograph4)
	(have_image Star6 spectrograph0)
	(have_image Star6 thermograph3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 image2)
	(have_image Planet10 thermograph5)
	(have_image Planet10 image2)
))

)
