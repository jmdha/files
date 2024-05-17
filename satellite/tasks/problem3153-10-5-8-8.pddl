(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	thermograph6 - mode
	infrared7 - mode
	thermograph3 - mode
	spectrograph5 - mode
	thermograph1 - mode
	image0 - mode
	thermograph4 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph4)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 thermograph6)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument10 infrared7)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument11 infrared7)
	(supports instrument11 spectrograph5)
	(supports instrument11 thermograph6)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared7)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument14 image0)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star3)
	(pointing satellite2 Star4)
	(pointing satellite6 Phenomenon12)
	(pointing satellite7 Phenomenon7)
	(pointing satellite8 GroundStation2)
	(have_image Star5 image0)
	(have_image Star5 thermograph1)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 image0)
	(have_image Star8 thermograph4)
	(have_image Star9 thermograph4)
	(have_image Star9 infrared2)
	(have_image Planet10 thermograph4)
	(have_image Planet10 thermograph1)
	(have_image Planet11 thermograph3)
	(have_image Planet11 infrared7)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 spectrograph5)
))

)
