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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	image5 - mode
	thermograph4 - mode
	image3 - mode
	infrared0 - mode
	Star1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star6)
	(supports instrument2 image5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument5 image5)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star1)
	(supports instrument11 image5)
	(supports instrument11 image3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument12 thermograph4)
	(supports instrument12 image3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image5)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument15 spectrograph1)
	(supports instrument15 image3)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph2)
	(supports instrument16 image5)
	(calibration_target instrument16 Star6)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite3 Phenomenon9)
	(pointing satellite5 Phenomenon7)
	(pointing satellite6 Star3)
	(pointing satellite8 Star1)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 image5)
	(have_image Star8 infrared0)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 image5)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 infrared0)
))

)
