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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image4 - mode
	infrared2 - mode
	thermograph1 - mode
	image3 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star8 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 image3)
	(supports instrument3 image4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument10 spectrograph0)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument13 thermograph1)
	(supports instrument13 image3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument14 image4)
	(supports instrument14 spectrograph0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star7)
	(supports instrument16 image4)
	(supports instrument16 image3)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite1 Planet15)
	(pointing satellite3 Planet12)
	(pointing satellite4 Planet14)
	(pointing satellite5 Star3)
	(pointing satellite9 GroundStation4)
	(have_image Planet9 infrared2)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 image3)
	(have_image Star13 spectrograph0)
	(have_image Planet14 image4)
	(have_image Planet15 image4)
))

)
