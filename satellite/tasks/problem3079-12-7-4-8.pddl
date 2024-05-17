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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph3)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument15 spectrograph3)
	(supports instrument15 image2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star6)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument16 thermograph0)
	(supports instrument16 image2)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(supports instrument18 image2)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star6)
	(supports instrument19 spectrograph3)
	(supports instrument19 image1)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 image2)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 Star0)
	(supports instrument23 image2)
	(calibration_target instrument23 Star6)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 Phenomenon14)
	(pointing satellite7 Star0)
	(pointing satellite10 Planet9)
	(pointing satellite11 GroundStation4)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 image2)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image2)
))

)
