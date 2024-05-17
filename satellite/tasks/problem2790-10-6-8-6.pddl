(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph7 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	thermograph1 - mode
	thermograph4 - mode
	image2 - mode
	spectrograph5 - mode
	thermograph0 - mode
	Star3 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph6)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph5)
	(supports instrument7 spectrograph7)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument8 spectrograph7)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph6)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph7)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument13 spectrograph6)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph7)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph7)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph7)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph7)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 Star3)
	(pointing satellite8 Star8)
	(have_image Star6 image2)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 image2)
	(have_image Star8 spectrograph7)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon11 spectrograph3)
))

)
